#lang racket

(define (cubos lista)
  (map (λ (x) (* x x x)) lista))

; Prueba
(displayln (cubos '(2 3 4))) ; ➜ '(8 27 64)
