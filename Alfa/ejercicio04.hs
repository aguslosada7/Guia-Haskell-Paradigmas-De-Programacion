-- Definir una función maximoDeTres que devuelve el máximo de sus argumentos enteros.

maximoDeTres :: Int -> Int -> Int -> Int
maximoDeTres a b c = if(a > b)
	then if(a > c)
		then a
		else c
	else if(b > c)
		then b
		else c

main = print(maximoDeTres 6 9 4) -- 9