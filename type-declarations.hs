
addMe :: Int -> Int -> Int --type declaration for addMe
addMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

whatAge :: Int -> String
whatAge 16 = "You can drive"
whatAge 18 = "You can vote"
whatAge 21 = "You're an adult"
whatAge x = "Nothing important" --generic catch-all, could also be whatAge _ = "Nothing important"

