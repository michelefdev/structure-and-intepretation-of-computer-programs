#lang scheme

(define (ewords words)
  (cond ((empty? words)'())
        ((string-contains? (car words) "e")
             (cons (car words) (ewords (cdr words))))
        (else
             (ewords (cdr words)))
  )
)