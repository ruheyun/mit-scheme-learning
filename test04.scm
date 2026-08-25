(define sum-gp
	(lambda (a0 r n)
		(* a0
			(if (= r 1)
				n
				(/ (-1 (expt r n)) (- 1 r))))))

(define abs1
	(lambda (a)
		(if (> a 0)
			a
			(- 0 a))))

(define cd
	(lambda (a)
		(if (= a 0)
			#f
			(/ 1 a))))

(define ascii
	(lambda (a)
		(if (> a 33)
			(if (< a 126)
				(interger->char a)
				#f)
			#f)))

(define zs
	(lambda (a)
		(if (> a 0)
			#t
			#f)))

(define multipler
	(lambda (a b c)
		(and (zs a) (zs b) (zs c) (* a b c))))

(define fs
	(lambda (a)
		(if (< a 0)
			#t
			#f)))

(define multipler1
	(lambda (a b c)
		(if (or (fs a) (fs b) (fs c))
			(* a b c))))



