(define nil '())
(define (for-each func l)
  (if (null? l)
      nil
      (cons (func (car l))
            (for-each func (cdr l)))
      ))
(for-each (lambda (x) (* x x)) (list 1 2 3))
