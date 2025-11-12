#lang racket

(define (concatenar-cadenas lista)
  (foldl string-append "" lista))

; Prueba
(displayln (concatenar-cadenas '("Mundo" " " "Hola"))) ; ➜ "Hola Mundo"
