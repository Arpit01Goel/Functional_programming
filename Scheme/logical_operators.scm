(define a #t)
(define b #f)

(display a) 
(newline)
(display b) 
(newline)

(define p (equal? `(1 2 3) `(1 2 3)))
(define q (> 3 4))
(define r (<= 3 5))



(display p)
(newline)
(display q)
(newline)
(display r)
(newline)

; eq? is used for comparing two atoms
; = is used to compare two numbers
; equal? also exits
; eqv? is used to compare values : any two values