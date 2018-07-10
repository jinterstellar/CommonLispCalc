(defun fib (n)
	(cond ((= n 1) 1)
		  ((= n 2) 1)
		  (t (+ (fib (- n 1)) (fib (- n 2))))))

(defun fac (n)
	(if (= n 1)
		1
		(* n (fac (- n 1)))))
    
