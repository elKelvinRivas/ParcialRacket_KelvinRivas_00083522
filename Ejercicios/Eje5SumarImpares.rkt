#lang racket

(define (sumar-impares lista)
  (foldl + 0 (filter odd? lista)))

; Prueba
(displayln (sumar-impares '(1 2 3 4 5 6 7))) ; ➜ 16
