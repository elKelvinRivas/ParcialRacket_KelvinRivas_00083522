#lang racket

(define (contar-positivos lista)
  (length (filter (λ (x) (> x 0)) lista)))

; Prueba
(displayln (contar-positivos '(3 -2 7 0 -5 9))) ; ➜ 3
