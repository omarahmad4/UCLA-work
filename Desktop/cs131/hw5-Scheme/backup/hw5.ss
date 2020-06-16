#lang racket
(provide expr-compare)


(define a 4)

(define (expr-compare x y)
  (if (equal? x y)
      x
      `(if % ,(x) ,(y))))


#| (define (expr-compare x y)


(cond
[(equal? x y) x]
[(list? x) 
(let ([xHD (car x)] [xTL (cdr x)] [yHD (car y)] [yTL (cdr y)]) 
(if (equal? xHD yHD)
(cons xHD (expr-compare xTL yTL))
(cons `(if % (xHD yHD)) (expr-compare xTL yTL))))]

))
|#



#|

(define ([ret xHD]))
(define ([ret `(if % ,(xHD yHD))])))



(let ([xHD (car x)] [xTL (cdr x)] [yHD (car y)] [yTL (cdr y)]) 
[(equal? xHD yHD) (cons xHD (expr-compare xTL yTL))]


|#

