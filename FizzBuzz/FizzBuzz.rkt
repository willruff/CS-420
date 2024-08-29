#lang racket

(define (fizz-buzz)
  (for ([i (in-range 1 101)])
    (cond
      [(and (zero? (modulo i 3)) (zero? (modulo i 5)))
       (displayln (format "~a" "FizzBuzz"))]
      [(zero? (modulo i 3))
       (displayln (format "~a" "Fizz"))]
      [(zero? (modulo i 5))
       (displayln (format "~a" "Buzz"))]   
      [else (displayln (format "~a" i))])))

(fizz-buzz)