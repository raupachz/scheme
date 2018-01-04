; removes the nth element in a list

(define rnth
  (lambda (n l)
    (let loop ((i 0) (a '()) (b l))
      (if (eq? i n)
        (append a (cdr b))
        (loop (+ i 1) (cons (car b) a) (cdr b))))))
