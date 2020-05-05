#lang racket

(define (bin b)
  (if (zero? b)
      0
      (+ (modulo b 10) (* 2 (bin (quotient b 10))))

      
      )
  )

(define (addBinary binaryList)
(if (null? binaryList)
0
(+ (bin (car binaryList)) (addBinary (cdr binaryList)))


)
  )
