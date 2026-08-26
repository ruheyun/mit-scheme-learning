; 局部变量

(define add1
	(lambda (a)
		(let ((i 2))
			(+ i a))))

(define (add2 a)
	(let ((i a))
		(* i i)))

(define (add3 a b)
	(let ((i a))
		(let ((j b))
			(+ a b))))

(define (add4 a b)
	(let* ((i a) (j (+ i b)))
		(+ i j)))