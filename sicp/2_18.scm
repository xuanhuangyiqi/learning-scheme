(define (reverse x)
  (if (null? x)
      x
      (cons (reverse (cdr x)) (car x))))

(reverse (list 1 2 3 4 5 6 7))
