;;;recur
(define (f n)
  (cond ((< n 3) n)
        (else (+ (* 3 (f (- n 3))) (* 2 (f (- n 2))) (f (- n 1))))))
;;;iter
(define (h n)
  (g 0 1 2 n))
(define (g a b c n)
  (cond ((= n 0) a)
        ((= n 1) b)
        ((= n 2) c)
        (else (g b c (+ (* a 3) (* b 2) c) (- n 1))))) 
(h 10)
(f 10)
