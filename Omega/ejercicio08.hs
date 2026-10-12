-- Implementar una función que obtenga los elementos en posiciones pares de una lista.

{-
Separa del tail los primeros dos elementos (x e y) y solo agrega el primero.
Aclaración: Se empieza a contar desde el 0.
-}

elemEnPosPares :: [Int] -> [Int]
elemEnPosPares [] = []
elemEnPosPares [x] = [x]
elemEnPosPares (x:y:xs) = x:elemEnPosPares xs

main = print(elemEnPosPares [4, 2, 1, 7, 5, 9]) -- [4, 1, 5]