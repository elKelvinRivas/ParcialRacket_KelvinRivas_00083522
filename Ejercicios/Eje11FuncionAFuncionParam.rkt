#lang racket

(define (aplicar-funcion f lista)
  (map f lista))

(define (cuadrado x) (* x x))

; Prueba
(displayln (aplicar-funcion cuadrado '(1 2 3 4))) ; ➜ '(1 4 9 16)
