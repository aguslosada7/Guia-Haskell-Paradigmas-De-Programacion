-- Definir una función que determine si un número es par o impar.

esPar :: Int -> Int
esPar n = if even n
	then 1
	else 0

main = print(esPar 3) -- 0