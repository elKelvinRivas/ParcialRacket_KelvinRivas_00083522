#lang racket

(define (tiene-negativos? lista)
  (ormap (λ (x) (< x 0)) lista))

; Prueba
(displayln (tiene-negativos? '(5 9 -3 2))) ; ➜ #t
