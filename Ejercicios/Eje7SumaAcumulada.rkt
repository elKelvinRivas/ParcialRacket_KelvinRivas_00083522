#lang racket

(define (suma-acumulada lista)
  (foldl (λ (x acc)
           (append acc (list (+ x (if (null? acc) 0 (last acc))))))
         '()
         lista))

; Prueba
(displayln (suma-acumulada '(1 2 3 4))) ; ➜ '(1 3 6 10)
