-- Implementar una función que verifique si una cadena de texto es un palíndromo.

{-
Se tienen dos casos base, el primero por si la longitud de la cadena es par y el segundo por
si es impar.
Se compara x con el último elemento de xs. Si son distintos la cadena no es un palíndromo, pero
si coinciden se prosigue con el init de xs (todos los elementos menos el último).

Por ejemplo, para la cadena "neuquen":
n (head)
euquen (tail)
     ↳ (last)
euque (init de tail)

NOTA: Esta versión de la función diferencia las mayúsculas y las minúsculas, y toma en cuenta
los caracteres especiales como espacios, puntos, comas, etc. Es la más simple.
-}

esPalindromo :: String -> Int
esPalindromo [] = 1
esPalindromo [x] = 1
esPalindromo (x:xs) = if x == (last xs)
then esPalindromo (init xs)
else 0

main = print(esPalindromo "neuquen") -- 1