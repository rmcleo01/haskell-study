
module Conditionals (doubleEvenNumber, getClass) where

doubleEvenNumber y = 
    if (y `mod` 2 /= 0)
        then y
    else y * 2

getClass :: Int -> String
getClass n = case n of 
    4 -> "Go to Infant school"
    7 -> "Go to Junior school"
    _ -> "Go away"


