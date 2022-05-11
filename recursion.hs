
factorialRecursive :: Int -> Int

factorialRecursive 1 = 1
factorialRecursive n = n * factorialRecursive (n - 1)

prodFact n = product [1..n] --same as factorial


factorialTailRecursive :: Int -> Int -> Int --tail-recursive version

factorialTailRecursive 1 acc = acc
factorialTailRecursive n acc = factorialTailRecursive (n - 1) (n * acc)