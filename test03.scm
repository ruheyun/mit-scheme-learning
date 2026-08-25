(define add1
	(lambda (a)
		(+ a 1)))

(define minus1
	(lambda (a)
		(- a 1)))

(define pi (* 4 (atan 1.0)))

(define angle
	(lambda (a)
		(* a (/ pi 180.0))))

(define ff-time
	(lambda (vy)
		(/ (* 2.0 vy) 9.8)))

(define dx
	(lambda (vx t)
		(* vx t)))

(define distance
	(lambda (v ang)
		(dx (* v (cos (angle ang)))
			(ff-time (* v (sin (angle ang)))))))