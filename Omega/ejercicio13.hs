-- Implementar una función que verifique si una cadena de texto es un palíndromo.

esPalindromo :: String -> Int
esPalindromo [] = 1
esPalindromo [x] = 1
esPalindromo (x:xs) = if x == (last xs)
then esPalindromo (init xs)
else 0

main = print(esPalindromo "neuquen") -- 1