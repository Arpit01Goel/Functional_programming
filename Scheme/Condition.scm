(define x 5)

(cond
    ((< x 0) (display "x is negative"))
    ((= x 0) (display "x is zero" ))
    ((> x 0) (display "x is positive"))
    (else (display "This will never reached")))

(newline)