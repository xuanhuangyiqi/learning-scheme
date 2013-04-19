(define (double x) (+ x x))
(define (halve x) (quotient x 2))

(define (fast-expt b n)
  (cond ((= n 1) b)
        ((= (remainder n 2) 1) (+ b (fast-expt b (- n 1))))
        (else (double (fast-expt b (halve n))))))
(fast-expt 3 9)

