; creates a closure

(define counter
  (lambda (n)
    (lambda ()
      (set! n (+ n 1))
      n)))
