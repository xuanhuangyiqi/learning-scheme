(load "1_21.scm")

(define (search-for-primes n)
  (if (prime? n)
      n
      (search-for-primes (+ n 1))))

(define (timed-prime-test n)
  (newline)
  (display n)
  (start-prime-test n (runtime)))

(define (start-prime-test n start-time)
  (if (search-for-primes n)
      (report-prime (- (runtime) start-time))))

(define (report-prime elapsed-time)
  (display "***")
  (display elapsed-time))

(timed-prime-test 1000)
(timed-prime-test 10000)
(timed-prime-test 100000)
