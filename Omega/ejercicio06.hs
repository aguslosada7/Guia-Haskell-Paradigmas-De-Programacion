-- Definir una función que determine si una lista está ordenada de forma ascendente.

{-
Si el primer elemento (x) es mayor que el segundo (head de xs), entonces la lista no está
ordenada de forma ascendente.
-}

estaOrdenadaAsc :: [Int] -> Int
estaOrdenadaAsc [x] = 1
estaOrdenadaAsc (x:xs) = if x > (head xs)
then 0
else estaOrdenadaAsc xs

main = print(estaOrdenadaAsc [1, 2, 3, 8, 5, 6]) -- 0