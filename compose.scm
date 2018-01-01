(define compose
  (lambda (x y)
    (lambda (n)
      (x (y n)))))
