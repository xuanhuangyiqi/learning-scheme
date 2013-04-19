(define (last-pair x) 
  (if (null? (cdr x))
      (car x)
      (last-pair (cdr x))))

(last-pair (list 1 2 3 4 5))
