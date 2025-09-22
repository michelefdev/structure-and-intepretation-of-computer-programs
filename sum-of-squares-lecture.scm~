;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname sum-of-squares-lecture) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #f)))
(define (sum-of-squares a b)
  (if (< b a) 0
      (+ (square a) (sum-of-squares (+ a 1) b ))
))

(define (square x)
  (* x x))


(sum-of-squares 3 5)
(sum-of-squares 3 4)
(sum-of-squares 3 3)
(sum-of-squares 3 2)
