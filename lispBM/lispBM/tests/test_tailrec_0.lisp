(define f (lambda (n) (if (= n 0) 0 (f (- n 1)))))

(= (f 100000) 0)
