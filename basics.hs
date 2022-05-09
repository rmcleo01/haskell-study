-- Run instructions
-- 1. start ghci in the terminal
-- 2. enter ":l file.hs" to load the file
-- 3. enter ":r" to reload the file after editing

primeNumbers = [3,5,7,11] --create a list

morePrime = primeNumbers ++ [13, 17, 19, 23, 29] --append to the end of the list

favNums = 2 : 7 : 21 : 66 : [] --construct a list

multList = [[3,5,7], [11, 13, 17]]

morePrimes2 = 2 : morePrime
lenPrime = length morePrimes2
revPrime = reverse morePrimes2
isListEmpty = null morePrimes2

firstPrime = head morePrimes2 --first value
secondPrime = morePrimes2 !! 1 --value at idx 1
lastPrime = last morePrimes2 --last value
primeInit = init morePrimes2 --all values except last

first3Primes = take 3 morePrimes2
removedPrimes = drop 3 morePrimes2

is7InList = 7 `elem` morePrimes2
is7InList2 = elem 7 morePrimes2

maxPrime = maximum morePrimes2
minPrime = minimum morePrimes2

many3s = replicate 10 3
cycleList = take 10 (cycle [1,2,3,4,5])

listTimes3 = [x * 3 | x <- [1..10], x * 3 <= 20]

divisBy9N13 = [x | x <- [1..1000], x `mod` 9 == 0, x `mod` 13 == 0]

listBiggerThan5 = filter (> 5) morePrimes2
evensUpTo20 = takeWhile (<= 20) [2,4..]

multOfList = foldl (*) 1 [2,3,4,5]