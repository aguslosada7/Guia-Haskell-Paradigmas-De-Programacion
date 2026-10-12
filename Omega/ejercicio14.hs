-- Definir una función que elimine los duplicados de una lista.

{-
Si el elemento actual (x) está en el resto de la lista (xs) se le manda xs, omitiendo así ese
valor por ser un duplicado.
Si x no está en xs, se lo vuelve a agregar a la lista con ":"
-}

eliminarDuplicados :: [Int] -> [Int]
eliminarDuplicados [] = []
eliminarDuplicados (x:xs) = if elem x xs
then eliminarDuplicados xs
else x:eliminarDuplicados xs

main = print(eliminarDuplicados [5, 2, 9, 3, 3, 5, 0, 1]) -- [2,9,3,5,0,1]