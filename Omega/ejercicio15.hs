-- Implementar una función que obtenga el producto de todos los elementos de una lista.

-- Usé foldl para obtener un solo valor. Al 1 se lo multiplica por todos los elementos de la lista.

main = print(foldl (*) 1 [1, 10, 3, 5, 4]) -- 600