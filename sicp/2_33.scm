(define (accumulate op init li)
  (if (null? li)
      init
      (op (car li) (accumulate op init (cdr li)) )))

(define (map p sequence)
  (accumulate (lambda (x y))))

(define (append seq1 seq2)
  (accumulate cons '() (list seq1 seq2)))
(append '(1 2 3) '(2 3 4))

