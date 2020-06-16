#lang racket
(provide expr-compare)
(provide test-expr-x)
(provide test-expr-y)
(provide test-expr-compare)


(define LAMBDA (string->symbol "\u03BB"))

(define (lambda? x) ;true if x is a representation of lambda
  (if (equal? (member x '(lambda λ)) '#f) '#f '#t))


(define (test-expr-compare x y) ;straight from hint code 
  (and (equal? (eval x) (eval `(let ((% #t)) ,(expr-compare x y))))
       (equal? (eval y) (eval `(let ((% #f)) ,(expr-compare x y)))))
  )


(define test-expr-x
  '(list (cons 12 ((lambda (a) (+ a 1)) 2))
	 ((lambda (a) a) 24)
	 'a
	 '(cons a b)
	 '(cons a lambda) 
	 'lambda
	 'lambda
	 'λ
	 '(cons a b) 
	 '(list)
	 ''(a b)
	 '(if x z z)
	 '((lambda (lambda) (+ lambda if (f lambda))) 3)
	 #t
	 #t
	 #f
	 )
  )

(define test-expr-y
  '(list (cons 11 ((lambda (a) (+ a 2)) 3))
	 ((lambda (b) b) 24)
	 '(cons a b)
	 '(cons a b)
	 '(cons a λ)
	 'lambda
	 'λ
	 'λ
	 '(list a b)
	 '(list a) 
	 ''(a c)
	 '(if x y z) 
	 '((lambda (if) (+ if if (f λ))) 3)
	 #t
	 #f
	 #t
	 )
  )



(define (expr-compare x y)
  (cond
   [(equal? x y) x]
   [(and (lambda? x) (lambda? y)) 'λ]  ;currently replaces all lambda and λ with λ - solved by calling noRep
   [(and (boolean? x) (boolean? y))
    (if x '% '(not %))]
   [(or (not (list? x)) (not (list? y)))
    (list 'if '% x y)]
   #| at this point x and y both lists (possibly null) |#

   [(not (equal? (length x) (length y)))
    (list 'if '% x y)]
   [(null? x) y] ;not sure if these are correct/needed
   [(null? y) x]

   [(or (null? x) (null? y)) ;redundant?
                     ;(write "reached unreachable")
    (list 'if '% x y)]
   [(or (equal? (car x) 'quote) (equal? (car y) 'quote) )
    (list 'if '% x y)]
   [(or (equal? (car x) 'cons) (equal? (car y) 'cons) )
    (cons (expr-compare-noReplace (car x) (car y)) (expr-compare-noReplace (cdr x) (cdr y)))]

   [(and (lambda? (car x)) (lambda? (car y))) ;special X!Y rule
    (if (and (equal? (car x) 'lambda) (equal? (car y) 'lambda))
	(cons 'lambda (bindandFindBoundVars (cdr x) (cdr y)))
	(cons LAMBDA (bindandFindBoundVars (cdr x) (cdr y))))
    ]
   [(equal? (car x) (car y))
    (cons (car x) (expr-compare (cdr x) (cdr y)))]
   [(or (equal? (car x) 'if) (equal? (car y) 'if))
    (list 'if '% x y)]
   [else  
    (cons (expr-compare (car x) (car y)) (expr-compare (cdr x) (cdr y)))]
   )
  )


(define (buildHashMapX x y map)
  (cond
   [(equal? x y) map]
   [(and (list? x) (list? y) )
    (cond
     [(not (equal? (car x) (car y)))
      (let [(newVar  (string->symbol (string-append (symbol->string (car x)) "!" (symbol->string (car y)))))]
	(let  ((map1 (hash-set map  (car x) newVar)))
	  (buildHashMapX (cdr x) (cdr y) map1)))]
     [ else (buildHashMapX (cdr x) (cdr y) map)])]
   [ else 
     (let [(newVar  (string->symbol (string-append (symbol->string x) "!" (symbol->string y))))]
       (hash-set map  x newVar) )  ]))

(define (buildHashMapY x y map)
  (cond
   [(equal? x y) map]
   [(and (list? x) (list? y) )
    (cond
     [(not (equal? (car x) (car y)))
      (let [(newVar  (string->symbol (string-append (symbol->string (car x)) "!" (symbol->string (car y)))))]
	(let  ((map1 (hash-set map  (car y) newVar)))
	  (buildHashMapY (cdr x) (cdr y) map1)))]
     [ else (buildHashMapY (cdr x) (cdr y) map)])]
   [ else 
     (let [(newVar  (string->symbol (string-append (symbol->string x) "!" (symbol->string y))))]
       (hash-set map  y newVar) )  ]))


  ;called with a two element list of the form ((A) B) - calls bindVars on A and boundVars on B
(define (bindandFindBoundVars x y) 
  (let [
	(boundVarsMapX (buildHashMapX (car x) (car y) (hash-set (hash) "nill" "balh") ))
	(boundVarsMapY (buildHashMapY (car x) (car y) (hash-set (hash) "nill" "balh") ))
	(xArgs (car x)) (yArgs (car y)) (xFunc (cdr x))(yFunc (cdr y))]   
    (cons (processLambdaArgs xArgs yArgs) (processLambdaFuncs xFunc yFunc boundVarsMapX boundVarsMapY))
    )
  )

(define (processLambdaFuncs x y boundVarsMapX boundVarsMapY) ; for the second call
  (cond
   [(equal? x y)
    (if (and (not (pair? x)) (not( pair? y)))
	(let ((tempX (hash-ref boundVarsMapX x #f))(tempY (hash-ref boundVarsMapY y #f)))
	  (if (not (equal? tempX #f))
	      (if (equal? tempX tempY)
		  tempX
		  (list 'if '% tempX tempY))
	      (if (not (equal? tempY #f))
		  (list 'if '% x tempY)
		  x)))
	x)]

   [(and (list? x) (list? y))
    (cons (processLambdaFuncs (car x) (car y) boundVarsMapX boundVarsMapY) (processLambdaFuncs (cdr x) (cdr y) boundVarsMapX boundVarsMapY))]
   [(and (pair? x) (pair? y))
    (let ((tempX (hash-ref boundVarsMapX (car x) #f))(tempY (hash-ref boundVarsMapY (car y) #f)))
      (cond
       [ tempX (processLambdaFuncs (cons tempX (cdr x)) y boundVarsMapX boundVarsMapY)]
       [ tempY (processLambdaFuncs x (cons tempY (cdr y)) boundVarsMapX boundVarsMapY)]
       )
      )
    ]
   [(not (empty? x))
    (let ((tempX (hash-ref boundVarsMapX x #f)))
      (if tempX
	  (processLambdaFuncs tempX y boundVarsMapX boundVarsMapY)
	  (let ((tempY (hash-ref boundVarsMapY y #f)))
	    (if tempY
		(processLambdaFuncs x tempY boundVarsMapX boundVarsMapY)
		(list 'if '% x y)))))] ))

(define (processLambdaArgs x y) ; for the second call
  (cond
   [(equal? x y) x]
   [(and (lambda? x) (lambda? y)) 'λ]  ;currently replaces all lambda and λ with λ - needs to not do that 
   [(and (list? x) (list? y))
    (cons (processLambdaArgs (car x) (car y)) (processLambdaArgs (cdr x) (cdr y)))]
   [ else
     (string->symbol (string-append (symbol->string x) "!" (symbol->string y)))])
  )


(define (expr-compare-noReplace x y)
  (cond
   [(equal? x y) x]

   [(and (boolean? x) (boolean? y))
    (if x '% '(not %))]
   [(or (not (list? x)) (not (list? y)))
    (list 'if '% x y)]
   #| at this point x and y both lists (possibly null) |#
   [(not (equal? (length x) (length y)))
    (list 'if '% x y)]
   [(null? x) y] ;not sure if these are correct/needed
   [(null? y) x]
   [(or (null? x) (null? y)) ;redundant?
    (write "reached unreachable")
    (list 'if '% x y)]
   [(or (equal? (car x) 'quote) (equal? (car y) 'quote))
    (list 'if '% x y)]
   [(or (equal? (car x) 'cons) (equal? (car y) 'cons))
    (cons (expr-compare-noReplace (car x) (car y)) (expr-compare-noReplace (cdr x) (cdr y)))]
   [else  
    (let ([xHD (car x)] [xTL (cdr x)] [yHD (car y)] [yTL (cdr y)])
      (cons (expr-compare-noReplace xHD yHD) (expr-compare-noReplace xTL yTL))

      )]
   ))


