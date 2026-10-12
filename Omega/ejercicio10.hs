-- Implementar una función que calcule la suma de los dígitos de un número entero.

-- Tomando como ejemplo el número 95231, la cuenta que hace es: 1+3+2+5+9+0 (0 por el caso base)

sumarDigitos :: Int -> Int
sumarDigitos 0 = 0
sumarDigitos n = n `mod` 10 + sumarDigitos (n `div` 10)

main = print(sumarDigitos 95231) -- 20