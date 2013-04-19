(define (make-accumulator sum)
  (lambda (add)
          (set! sum (+ add sum))))
(define A (make-accumulator 100))

