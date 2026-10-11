-- Implementar una función que invierta una lista.

invertirLista :: [Int] -> [Int]
invertirLista [] = []
invertirLista (x:xs) = invertirLista xs ++ [x]

main = print(invertirLista [3, 21, 6, 15, 9]) -- [9, 15, 6, 21, 3]