
isOdd n 
    | n `mod` 2 == 0 = False 
    | otherwise = True

isEven n = n `mod` 2 == 0


batAvgRating hits atBats
    | avg <= 0.200 = "Terrible Batting Average"
    | avg <= 0.250 = "Average Player"
    | avg <= 0.280 = "You're doing pretty good"
    | otherwise = "You're a superstar"
    where avg = hits / atBats