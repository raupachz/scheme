(define sum
  (lambda (l)
    (cond
      ((null? l) 0)
      (else (+ (car l) (sum (cdr l)))))))
