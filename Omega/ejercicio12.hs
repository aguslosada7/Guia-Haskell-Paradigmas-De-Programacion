-- Escribir una función que obtenga el enésimo número de la secuencia de Fibonacci.

fibonacci :: Int -> Integer
fibonacci n = fibonacciHelper n 0 1

fibonacciHelper :: Int -> Integer -> Integer -> Integer
fibonacciHelper n a b = if n == 0
  then a
  else fibonacciHelper (n - 1) b (a + b)

main = print(fibonacci 11) -- 89