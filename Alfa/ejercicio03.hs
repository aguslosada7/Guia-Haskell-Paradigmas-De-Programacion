-- Definir una función menor que devuelve el menor de sus dos argumentos enteros.

menor :: Int -> Int -> Int
menor a b = if(a < b)
	then a
	else b

main = print(menor 33 3) -- 3