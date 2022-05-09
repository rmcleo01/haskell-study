
times4 :: Int -> Int
times4 x = x * 4

multBy4 :: [Int] -> [Int] --list parameter
multBy4 [] = []
multBy4 (x:xs) = times4 x : multBy4 xs

areStringsEq :: [Char] -> [Char] -> Bool
areStringsEq [] [] = True
areStringsEq (x:xs) (y:ys) = x == y && areStringsEq xs ys
areStringsEq _ _ = False

doMult :: (Int -> Int) -> Int --function parameter
doMult func = func 3

num3Times4 = doMult times4

getAddFunc :: Int -> (Int -> Int)
getAddFunc x y = x + y

adds3 = getAddFunc 3

fourPlus3 = adds3 4

threePlusList = map adds3 [1,2,3,4,5]

dbl1To10 = map (\x -> x * 2) [1..10]