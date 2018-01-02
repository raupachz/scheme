; Gets the nth element in a list

(define nth
  (lambda (n l)
    (letrec ((f (lambda (i l)
                  (if (eq? n i)
                    (car l)
                    (f (+ i 1) (cdr l))))))
      (f 0 l))))
