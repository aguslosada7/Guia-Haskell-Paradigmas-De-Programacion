-- Definir una función que determine si un número es par o impar.

esPar :: Int -> Int
esPar n = if n `mod` 2 == 0
then 1
else 0

main = print(esPar 3) -- 0