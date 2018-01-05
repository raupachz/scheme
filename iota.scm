; iota takes two integers as parameters and returns a list
; containing the set of integers between the two provided

(define iota
  (lambda (i j)
    (let loop ((n j) (tail '()))
      (let ((head (cons n tail)))
        (if (eq? n i)
          head
          (loop (- n 1) head))))))
