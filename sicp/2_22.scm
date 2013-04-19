(load "2_21.scm")
(define x (list 1 2 3 4))
(define (square-list items)
  (define (iter things answer)
    (if (null? things)
        answer
        (iter (cdr things)
              (cons answer (car things)
                    ))))
  (iter items '()))
(square-list (list 1 2 3 4 5))

(cons '() (list))
;;; 1. cdr is before (car)
;;; 2. (cons '() 1 )
