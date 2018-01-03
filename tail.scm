; Gets the last element in a proper list 
(define tail
  (lambda (l)
    (let ((h (car l)) (t (cdr l)))
      (if (null? t)
        h
        (tail t)))))
