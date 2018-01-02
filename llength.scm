; Computes the length of a list with tail call recursion
; Needs a letrec

(define llength
  (lambda (l)
    (letrec ((f (lambda (n l)
                  (if (null? l)
                    n
                    (f (+ n 1) (cdr l))))))
             (f 0 l))))
