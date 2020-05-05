#lang racket

(define (binom N K)
   (cond
       ((= K 0)   1)
       ((or (= N 1) (= K N)) 1)
       ((+ (binom(- N 1) K) (binom(- N 1)(- K 1))))
   
   )

)
