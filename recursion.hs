
factorial :: Int -> Int

factorial 0 = 1
factorial n = n * factorial (n - 1)

prodFact n = product [1..n] --same as factorial