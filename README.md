# ParcialRacket_KelvinRivas_00083522
Este repositorio contiene algunos problemas resueltos con Racket

# 🧮 Taller 2 – Programación Declarativa

---

## 🧠 Ejercicio 1 – Contar elementos positivos en una lista
**Objetivo:** Usar `filter` y `length` para determinar cuántos elementos positivos contiene una lista.  
**Entrada:** `' (3 -2 7 0 -5 9)`  
**Salida esperada:** `3 elementos positivos`  

---

## 🔢 Ejercicio 2 – Generar lista de cuadrados pares
**Objetivo:** Practicar `map` y `filter` aplicados secuencialmente.  
**Entrada:** `' (1 2 3 4 5 6 7 8)`  
**Salida esperada:** `' (4 16 36 64)`  

---

## 🧩 Ejercicio 3 – Calcular el factorial de un número
**Objetivo:** Implementar recursión simple en Racket.  
**Entrada:** `n = 5`  
**Salida esperada:** `120`  

---

## 🧮 Ejercicio 4 – Elevar cada número al cubo
**Objetivo:** Aplicar funciones `lambda` dentro de `map`.  
**Entrada:** `' (2 3 4)`  
**Salida esperada:** `' (8 27 64)`  

---

## ➕ Ejercicio 5 – Sumar todos los elementos impares
**Objetivo:** Usar `filter` y `foldl` combinados para obtener una suma condicional.  
**Entrada:** `' (1 2 3 4 5 6 7)`  
**Salida esperada:** `16`  

---

## 🚫 Ejercicio 6 – Determinar si una lista contiene números negativos
**Objetivo:** Usar `any` u `ormap` con una función `lambda` para verificar condiciones.  
**Entrada:** `' (5 9 -3 2)`  
**Salida esperada:** `#t` (contiene negativos)  

---

## 📈 Ejercicio 7 – Calcular la suma acumulada de una lista
**Objetivo:** Reforzar el uso de `foldl` para crear acumuladores personalizados.  
**Entrada:** `' (1 2 3 4)`  
**Salida esperada:** `' (1 3 6 10)`  

---

## 💬 Ejercicio 8 – Concatenar cadenas de texto en una lista
**Objetivo:** Practicar `foldl` con operaciones sobre cadenas.  
**Entrada:** `' ("Hola" " " "Mundo")`  
**Salida esperada:** `"Hola Mundo"`  

---

## ✖️ Ejercicio 9 – Generar lista con el doble de los números mayores que 5
**Objetivo:** Combinar `map` y `filter` con condiciones lógicas.  
**Entrada:** `' (3 6 8 2 10)`  
**Salida esperada:** `' (12 16 20)`  

---

## 🔄 Ejercicio 10 – Invertir el orden de una lista
**Objetivo:** Usar `foldl` o recursión para invertir el orden de los elementos.  
**Entrada:** `' (1 2 3 4)`  
**Salida esperada:** `' (4 3 2 1)`  

---

## ⚙️ Ejercicio 11 – Crear una función que reciba otra función como parámetro
**Objetivo:** Comprender la naturaleza de las **funciones de orden superior**.  
**Entrada:** Función `cuadrado` y lista `' (1 2 3 4)`  
**Salida esperada:** `' (1 4 9 16)`  

---

## 🧮 Ejercicio 12 – Reto integrador: combinar múltiples funciones
**Objetivo:** Usar `map`, `filter` y `foldl` en un mismo programa para calcular el **promedio de los números mayores a 5** en una lista.  
**Entrada:** `' (3 8 10 4 9 2 7)`  
**Salida esperada:** `8.5`  
