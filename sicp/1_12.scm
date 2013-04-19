(define (tri x y)
  (cond ((or (= y 1) (= x y)) 1 )
        (else (+ (tri (- x 1) y) (tri (- x 1) (- y 1))))))
(tri 5 3)

