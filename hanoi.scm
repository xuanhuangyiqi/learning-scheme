(define (hanoi n x y) 
	(if (= n 1) 
		(string-append (string x) "->" (string y) "\n") 
		(string-append 
			(hanoi (- n 1) x (- 6 x y)) 
			(hanoi 1 x y)  
			(hanoi (- n 1) (- 6 x y) y) )))
(display (hanoi 10 1 3))
