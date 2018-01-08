; prints a file to stdout

(define cat
  (lambda (file)
    (let ((in (open-input-file file)))
      (let loop ()
        (if (eof-object? (peek-char in))
          (close-input-port in)
          (begin
            (display (read-char in))
            (loop)))))))



