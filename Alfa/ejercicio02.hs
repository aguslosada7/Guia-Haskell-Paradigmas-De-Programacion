-- Escribir una función para hallar la potencia de un número. (a^b)

potencia :: Int -> Int -> Int
potencia a b = if(b == 0)
	then 1
	else a*(potencia a (b-1))

main = print(potencia 2 5) -- 32