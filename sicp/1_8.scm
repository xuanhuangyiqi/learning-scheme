(define (good-enough? x y)
  (<= (abs (- (* x x x ) y)) 0.001) )

(define (improve x y)
  (/ (+ (/ y x x) x x) 3))

(define (sqrt3 x y)
  (if (good-enough? x y)
      x
      (sqrt3 (improve x y) y)))

(sqrt3 3.3 10)
