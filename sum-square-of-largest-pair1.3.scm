#| BEGIN (Write your solution here) |#
(define (solution x  y z)
  (+ (square 
             (largest-of-three x y z))
     (square 
             (second-of-three x y z))
  )
)

(define (largest-of-three a b c)
  (cond ((and (>= a b) (>= a c)) a)
        ((and (>= b a) (>= b c)) b)
        (else c)))

(define (second-of-three a b c)
  (cond ((and (>= a b) (>= a c)) (max b c))
        ((and (>= b a) (>= b c)) (max a c))
        (else (max a b))))

(define (square n)
  (* n n))

(define (check-equal? x y)
 (if (= x y) true false)
  )

(check-equal? (solution 1 2 3) 13)
(check-equal? (solution 4 2 3) 25)
(check-equal? (solution 0 0 0) 0)
(check-equal? (solution 1 0 1) 2)
(check-equal? (solution 2 3 2) 13)

#| END |#