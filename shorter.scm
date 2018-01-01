; Exercise 2.7.2

(define shorter
  (lambda (x y)
    (let ((x_length (length x)) (y_length (length y)))
      (if (< y_length x_length) y x))))
