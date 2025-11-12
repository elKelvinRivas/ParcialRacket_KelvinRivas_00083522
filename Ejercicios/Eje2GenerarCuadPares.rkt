#lang racket

(define (cuadrados-pares lista)
  (map (λ (x) (* x x))
       (filter even? lista)))

; Prueba
(displayln (cuadrados-pares '(1 2 3 4 5 6 7 8))) ; ➜ '(4 16 36 64)
