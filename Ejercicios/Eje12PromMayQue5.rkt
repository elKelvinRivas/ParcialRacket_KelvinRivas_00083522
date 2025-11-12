#lang racket

(define (promedio-mayores-que-5 lista)
  (let* ([mayores (filter (λ (x) (> x 5)) lista)]
         [suma (foldl + 0 mayores)]
         [n (length mayores)])
    (exact->inexact (/ suma n)))) ; Convierte fracción → decimal

; Prueba
(displayln (promedio-mayores-que-5 '(3 8 10 4 9 2 7))) ; ➜ 8.5
