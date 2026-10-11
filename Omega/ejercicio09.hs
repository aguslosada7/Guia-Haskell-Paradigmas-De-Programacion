-- Definir una función que calcule el máximo común divisor de dos números.

mcd :: Int -> Int -> Int
mcd a b = if(a `mod` b == 0)
	then b
	else mcd b (a `mod` b)

main = print(mcd 54 24) -- 6