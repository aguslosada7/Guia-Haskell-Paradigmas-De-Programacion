-- Definir una función que calcule el máximo común divisor de dos números.

{-
Se obtiene el resto de dividir a por b. Si el resto es 0, entonces el MCD es b. Si es distinto de 0,
a pasa a ser b, y b pasa a ser el resto. Esto se repite hasta que el resto sea 0.
En caso de tener 23 y 6, por ejemplo, el MCD será 1.
-}

mcd :: Int -> Int -> Int
mcd a b = if(a `mod` b == 0)
	then b
	else mcd b (a `mod` b)

main = print(mcd 54 24) -- 6