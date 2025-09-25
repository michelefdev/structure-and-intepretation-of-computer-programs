#lang scheme

(define (even nums)
  (cond ((null? nums) '())
        ((even? (car nums))
           (cons (car nums) (even (cdr nums))))
        (else
         (even (cdr nums)))))



; null?      -> true if empty list (or other similar objects)
; even?      -> true if the argument is an even number
; car        -> returns the **first element** of the list
; cdr        -> returns **all elements except the first**
; cons a b   -> returns the (a , b ) pair [to verify]