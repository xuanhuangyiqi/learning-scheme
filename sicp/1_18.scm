(define (even? n) (= (remainder n 2) 0))

(define (f a b n)
  (if (= n 1)
      (+ a b)
      (f (if (even? n)
             a
             (+ a b))
         (* 2 b)
         (quotient n 2))))

(f 0 3 9)
