 #lang racket/base
(define (my-square x)
  (* x x))

(define (cube x)
  (* x x x)
 )

(define (sum FN a b)
  (if (< b a)
      0
      (+ (FN a) (sum FN (+ a 1) b))
   )
 )

(sum my-square 3 5)
(sum my-square 3 4)
(sum my-square 3 3)
(sum my-square 3 2)
(sum cube 3 5)
(sum cube 3 4)
(sum cube 3 3)
(sum cube 3 2)

