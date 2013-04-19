(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (improve guess x)
  (/ (+ guess (/ x guess)) 2))

(define (new-if a b c) 
  (cond (a b)
        (else c)))

(define (sqrt-iter guess x)
  (new-if (good-enough? guess x)
          guess
          (sqrt-iter (improve guess x) x)
  )
)

(define (b x) (+ 1 (b x)))
(define (a x) (cond ((= x 0) 3) (else (b x))))
(a 3)
(null? (list))
