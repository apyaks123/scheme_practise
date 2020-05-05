#lang racket

(define (myRemove num list)
(cond ((null? list) '()) 
((equal? num (car list)) (myRemove num (cdr list) ))
(else (cons (car list) (myRemove num (cdr list) )))))