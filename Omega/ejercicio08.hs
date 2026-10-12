-- Implementar una función que obtenga los elementos en posiciones pares de una lista.

contarElementos :: [Int] -> Int
contarElementos [] = 0
contarElementos (x:xs) = 1 + contarElementos xs

elemEnPosPares :: [Int] -> [Int]
elemEnPosPares [] = []
elemEnPosPares (x:xs) = if even (contarElementos xs)
then elemEnPosPares xs
else x:elemEnPosPares xs

main = print(elemEnPosPares [4, 2, 0, 7, 5, 5, 8])