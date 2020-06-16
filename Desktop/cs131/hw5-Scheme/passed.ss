; to test if already passed test cases still pass
;#lang racket

(and 
(equal? (expr-compare 12 12) 12)
(equal? (expr-compare 12 20) '(if % 12 20))
(equal? (expr-compare #t #t) #t)
(equal? (expr-compare #f #f) #f)
(equal? (expr-compare #t #f) '%)
(equal? (expr-compare #f #t) '(not %)) 
(equal? (expr-compare 'a '(cons a b))    '(if % a (cons a b)))
(equal?	(expr-compare '(cons a b) '(cons a b))    '(cons a b))
(equal? (expr-compare '(cons a lambda) '(cons a λ))    '(cons a (if % lambda λ)))
(equal? (expr-compare '(cons (cons a b) (cons b c)) '(cons (cons a c) (cons a c)))
	'(cons (cons a (if % b c)) (cons (if % b a) c)))
(equal? (expr-compare '(cons a b) '(list a b))    '((if % cons list) a b))
(equal? (expr-compare '(list) '(list a))   '(if % (list) (list a)))
(equal? (expr-compare ''(a b) ''(a c))  '(if % '(a b) '(a c)))
(equal? (expr-compare '(quote (a b)) '(quote (a c)))  '(if % '(a b) '(a c)))
(equal? (expr-compare '(quoth (a b)) '(quoth (a c)))  '(quoth (a (if % b c))))
(equal? (expr-compare '(if x y z) '(if x z z))  '(if x (if % y z) z))
(equal? (expr-compare '(if x y z) '(g x y z))  '(if % (if x y z) (g x y z)))
(equal? (expr-compare '((lambda (a) (f a)) 1) '((lambda (a) (g a)) 2)) '((lambda (a) ((if % f g) a)) (if % 1 2)))
(equal? (expr-compare '((lambda (a) (f a)) 1) '((λ (a) (g a)) 2))  '((λ (a) ((if % f g) a)) (if % 1 2)))
(equal? (expr-compare '((lambda (a) a) c) '((lambda (b) b) d))  '((lambda (a!b) a!b) (if % c d)))
(equal? (expr-compare ''((λ (a) a) c) ''((lambda (b) b) d)) '(if % '((λ (a) a) c) '((lambda (b) b) d)))
(equal? (expr-compare '(+ #f ((λ (a b) (f a b)) 1 2)) '(+ #t ((lambda (a c) (f a c)) 1 2))) '(+ (not %) ((λ (a b!c) (f a b!c)) 1 2)))
(equal? (expr-compare '((λ (a b) (f a b)) 1 2) '((λ (a b) (f b a)) 1 2)) '((λ (a b) (f (if % a b) (if % b a))) 1 2))
(equal? (expr-compare '((λ (a b) (f a b)) 1 2) '((λ (a c) (f c a)) 1 2)) '((λ (a b!c) (f (if % a b!c) (if % b!c a)))1 2))
(equal? (expr-compare '((lambda (lambda) (+ lambda if (f lambda))) 3) '((lambda (if) (+ if if (f λ))) 3)) '((lambda (lambda!if) (+ lambda!if (if % if lambda!if) (f (if % lambda!if λ)))) 3))

;(equal? (expr-compare '((lambda (a) (eq? a ((λ (a b) ((λ (a b) (a b)) b a)) a (lambda (a) a)))) (lambda (b a) (b a))) '((λ (a) (eqv? a ((lambda (b a) ((lambda (a b) (a b)) b a)) a (λ (b) a)))) (lambda (a b) (a b)))) '((λ (a) ((if % eq? eqv?) a ((λ (a!b b!a) ((λ (a b) (a b)) (if % b!a a!b) (if % a!b b!a))) a (λ (a!b) (if % a!b a))))) (lambda (b!a a!b) (b!a a!b))))

)

;(expr-compare '((lambda (a) (eq? a ((λ (a b) ((λ (a b) (a b)) b a)) a (lambda (a) a)))) (lambda (b a) (b a))) '((λ (a) (eqv? a ((lambda (b a) ((lambda (a b) (a b)) b a))  a (λ (b) a))))  (lambda (a b) (a b))))


#|

|#

