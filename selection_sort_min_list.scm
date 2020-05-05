#lang racket


(define (min list)
    (cond
          ((null? (cdr list)) (car list))
          ((< (car list) (min (cdr list))) (car list))
          (else (min (cdr list)))

          )

  )

(define (myRemove num list)
(cond ((null? list) '()) 
((equal? num (car list)) (myRemove num (cdr list) ))
(else (cons (car list) (myRemove num (cdr list) )))))



(define (SelectionSort list)
                (cond 
                  ((null? list) list)
                  ((null? (cdr list)) list)
                  (else
                  (cons (min list) (SelectionSort(myRemove (min list) list)))
                   )
                  )
  )