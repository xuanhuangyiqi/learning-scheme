(define (equal? req1 req2)
  (let ((null1 (null? req1)) (null2 (null? req2)))
       (cond ((and null1 null2) #t)
             ((or null1 null2) #f)
             ((= (car req1) (car req2)) (equal? (cdr req1) (cdr req2)))
             (else #f))))
