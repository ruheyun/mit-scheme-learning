; 重复（递归）

(define (fact n)
	(if (= n 1)
		1
		(* n (fact (- n 1)))))

(define (lst ls)
	(if (null? ls)
		'()
		(cons (* 2 (car ls))
			(lst (cdr ls)))))

(define (lst1 ls)
	(if (null? ls)
		0
		(+ 1 (lst1 (cdr ls)))))

(define (lst2 ls)
	(if (null? ls)
		0
		(+ (car ls) (lst2 (cdr ls)))))

(define (lst3 ls x)
	(if (null? ls)
		'()
		(if (= x (car ls))
			(cons '()
				(lst3 (cdr ls) x))
			(cons (car ls)
				(lst3 (cdr ls) x)))))

(define (lst4 ls x)
	(if (null? ls)
		#f
		))