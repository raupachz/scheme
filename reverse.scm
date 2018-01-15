; reverses a string
(define reverse
  (lambda (str)
    (let loop ((head '()) (tail (string->list str)))
      (if (null? tail)
        (list->string head)
        (loop (cons (car tail) head) (cdr tail))))))
