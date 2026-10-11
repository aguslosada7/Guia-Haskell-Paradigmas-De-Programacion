-- Definir una función que encuentre el elemento mínimo en una lista.

menor :: Int -> Int -> Int
menor a b = if a < b
then a
else b

buscarMinimo :: [Int] -> Int
buscarMinimo [x] = x
buscarMinimo (x:xs) = menor x (buscarMinimo xs)

main = print(buscarMinimo [10, 6, 8, 3, 9, 4, 3]) -- 3