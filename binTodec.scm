#lang racket
(define (bin b)
  (if (zero? b)
      0
      (+ (modulo b 10) (* 2 (bin (quotient b 10))))

      
      )
  )