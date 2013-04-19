(load "1_21.scm")

(define (next n) 
  (if (= n 2)
      3
      (+ n 2)))
(define (find-divisor n test)
  (cond ((> (square test) n) n)
        ((divide? n test) test)
        (else (find-divisor n (next test)) )))

(find-divisor 25 2)
