(define nil '())

(cons 4 Nil)
(define (square-list items)
  (if (null? items)
      nil
      (cons (square (car items)) (square-list (cdr items)))))

(square-list (list 1 2 3 4 5 6))
(map square (list 1 2 3 4 5))

