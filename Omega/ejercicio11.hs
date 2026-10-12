-- Definir una función que encuentre el elemento mínimo en una lista.

{-
La función va a ir comparando de atrás para adelante una vez que se llega al caso base (un solo
elemento en la lista). Es decir, compara el 3 con el 4, el 4 con el 9 y así.
-}

menor :: Int -> Int -> Int
menor a b = if a < b
then a
else b

buscarMinimo :: [Int] -> Int
buscarMinimo [x] = x
buscarMinimo (x:xs) = menor x (buscarMinimo xs)

main = print(buscarMinimo [10, 6, 8, 3, 9, 4, 3]) -- 3