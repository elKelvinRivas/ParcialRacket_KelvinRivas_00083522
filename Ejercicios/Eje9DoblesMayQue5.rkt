#lang racket

(define (dobles-mayores-que-5 lista)
  (map (λ (x) (* 2 x))
       (filter (λ (x) (> x 5)) lista)))

; Prueba
(displayln (dobles-mayores-que-5 '(3 6 8 2 10))) ; ➜ '(12 16 20)
