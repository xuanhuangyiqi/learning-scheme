(define (f a b n)
  (if (= n 0)
      a
      (f (if (= (remainder n 2) 1)
             (* a b)
             a)
         (* b b)
         (quotient n 2))))
(f 1 2 4)

