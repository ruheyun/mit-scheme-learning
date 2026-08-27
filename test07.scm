; 高阶函数


; (sort '(9878 1234 5633 7788 9999) <)


; (sort (list 9878 1234 5633 7788 9999)
; 	(lambda (x y)
; 		(< (modulo x 100) (modulo y 100))))


; (map + (list 1 2 3 4 5) (list 6 7 8 9 10))


; (map (lambda (x y) (+ (* x x) y)) (list 1 2 3) (list 4 5 6))


; (define sum 0)


; (for-each (lambda (x) (set! sum (+ sum x))) (list 1 2 3 4))


; sum


; (define lst*2
; 	(lambda (ls)
; 		(map (lambda (x) (* 2 x)) ls)))


; (define lst-
; 	(lambda (ls1 ls2)
; 		(map (lambda (x y) (- x y)) ls1 ls2)))


; (keep-matching-items (list 1 2 -1 -3 5) positive?)


; (keep-matching-items (list 1 2 3 4 5 6 7)
; 	(lambda (x)
; 		(= 0 (modulo x 2))))


(keep-matching-items (list 1 2 3 4 5 6 7 0)
	(lambda (x)
		(< 3 x 6)))