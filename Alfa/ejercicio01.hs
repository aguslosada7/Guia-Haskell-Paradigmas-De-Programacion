-- Dado dos números enteros A y B, implemente una función que retorne la división entera de ambos por el método de las restas sucesivas.

dividir :: Int -> Int -> Int
dividir a b  = if(a - b > 0)
	then 1 + dividir (a-b) b
	else 0

main = print(dividir 20 3) -- 6