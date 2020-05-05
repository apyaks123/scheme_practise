#lang racket

(define (min list)
    (cond
          ((null? (cdr list)) (car list))
          ((< (car list) (min (cdr list))) (car list))
          (else (min (cdr list)))

          )

  )