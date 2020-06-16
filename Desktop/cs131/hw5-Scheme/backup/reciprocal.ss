(define reciprocal
  (lambda (n)
    (if (and (number? n) (not (= n 0)))
	(/ 1 n)
	"oops!")))

(define (my_reciprocal n)
  (if (and (number? n) (not (= n 0)))
	(/ 1 n)
	"oops!"))


(define sign
  (lambda (n)
    (if (< n 0 )
    -1
    (if (> n 0 )
	+1
	0))))

(define condSign
  (lambda (n)
    (cond
     [(< n 0) -1]
     [(> n 0) +1]
     [else 0])))


(define (len ls)
  (if (null? ls) 0
      (+ (len(cdr ls)) 1)))
