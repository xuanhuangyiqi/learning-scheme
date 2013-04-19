(define x (list (list 1 2) (list 3 (list 4))))
(define (fringe x)
  (cond ((not (list? x)) x)
        ((null? (cdr x)) (fringe (car x)))
        (else (cons (fringe (car x)) (fringe (cdr x)) ))))
(fringe x)

(cons '(1 2 3) '(2 3 4))
