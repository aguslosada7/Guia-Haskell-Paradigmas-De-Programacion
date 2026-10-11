-- Implementar una función que calcule la suma de los dígitos de un número entero.

sumarDigitos :: Int -> Int
sumarDigitos 0 = 0
sumarDigitos n = n `mod` 10 + sumarDigitos (n `div` 10)

main = print(sumarDigitos 95231) -- 20