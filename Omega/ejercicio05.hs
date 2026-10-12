-- Implementar una función que invierta una lista.

-- Esta función agrega (o concatena) el primer elemento de la lista que recibe al final usando "++".
-- [] -> []
-- [9] -> []++[9]
-- [15, 9] -> [9]++[15]
-- [6, 15, 9] -> [9, 15]++[6]
-- [21, 6, 15, 9] -> [9, 15, 6]++[21]
-- [3, 21, 6, 15, 9] -> [9, 15, 6, 21]++[3]

invertirLista :: [Int] -> [Int]
invertirLista [] = []
invertirLista (x:xs) = invertirLista xs ++ [x]

main = print(invertirLista [3, 21, 6, 15, 9]) -- [9, 15, 6, 21, 3]