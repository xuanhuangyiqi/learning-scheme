(define (an items)
  (if (null? items)
      -1
    (amb (car items) (an (cdr items)))))
(an '(1 2 3 4))
