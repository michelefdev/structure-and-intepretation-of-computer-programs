#lang scheme

(define (member? member words)
  (cond ((empty? words) #f)
        ((equal? member (car words)) #t)
        (else (member? member (cdr words)))
    )
)


(define (pronouns sentence)
  (cond ((empty? sentence) '())
        ((member? (car sentence) (list "I" "me" "you" "he" "she" "it" "him" "her" "we" "us" "they" "them"))
           (cons (car sentence) (pronouns (cdr sentence))))
        (else
           (pronouns (cdr sentence)))
  )
)