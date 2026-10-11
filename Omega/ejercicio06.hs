-- Definir una función que determine si una lista está ordenada de forma ascendente.

comparar :: Int -> [Int] -> Int
comparar a [] = 0
comparar a (x:xs) = a - x

estaOrdenadaAsc :: [Int] -> Int
estaOrdenadaAsc [x] = 1
estaOrdenadaAsc (x:xs) = if comparar x xs > 0
then 0
else estaOrdenadaAsc xs

main = print(estaOrdenadaAsc [1, 2, 3, 8, 5, 6]) -- 0