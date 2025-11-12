#lang racket

(define (factorial n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))

; Prueba
(displayln (factorial 5)) ; ➜ 120
