-- Escribir una función para hallar la potencia de un número. (a^b)

-- Si se quisiera elevar a la 0, como b = 0 desde un inicio, el resultado va a ser 1

potencia :: Int -> Int -> Int
potencia a b = if(b == 0)
	then 1
	else a*(potencia a (b-1))

main = print(potencia 2 5) -- 32