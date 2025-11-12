#lang racket

(define (invertir lista)
  (foldl (λ (x acc) (cons x acc)) '() lista))

; Prueba
(displayln (invertir '(1 2 3 4))) ; ➜ '(4 3 2 1)
