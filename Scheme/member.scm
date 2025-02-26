;member check if given element is in list or not

(define (member atm a_list)
    (cond
        ((null? a_list) #f)
        ((eq? atm (car a_list)) #t)
        (else (
            member atm (cdr a_list)
        ))
    )
)

(define a `(1 2 3 4 5))

(define b `(2 3))

(display (member b a))
(newline)