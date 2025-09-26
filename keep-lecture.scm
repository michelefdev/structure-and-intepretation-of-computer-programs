(define (keep PRED sent) 
  (cond ((empty? sent) '())
        ((PRED (car sent))
            (cons (PRED (car sent)) (keep PRED (cdr sent))))
        (else (keep PRED (cdr sent)))
    )      
  )
  