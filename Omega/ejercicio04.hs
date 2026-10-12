-- Escribir una función que calcule el factorial de un número.

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)

main = print(factorial 5) -- 120