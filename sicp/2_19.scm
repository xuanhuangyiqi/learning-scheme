(define (same-parity-iter x y)
  (cond ((null? y) y)
        ((= (remainder (+ x (car y)) 2) 0) (cons (car y) (same-parity-iter x (cdr y))))
        (else (same-parity-iter x (cdr y)))))
(define (same-parity x . y)
  (cons x (same-parity-iter x y)))
  
(same-parity 1 2 3 4 7 7 1)

