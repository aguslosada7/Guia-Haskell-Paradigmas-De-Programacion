-- Definir una función que elimine los duplicados de una lista.

eliminarDuplicados :: [Int] -> [Int]
eliminarDuplicados [] = []
eliminarDuplicados (x:xs) = if elem x xs
then eliminarDuplicados xs
else x:eliminarDuplicados xs

main = print(eliminarDuplicados [5, 2, 9, 3, 3, 5, 0, 1]) -- [2,9,3,5,0,1]