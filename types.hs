
data Employee = Employee {
    name :: String,
    position :: String,
    idNo :: Int
} deriving (Eq, Show)

samSmith = Employee {name = "Sam Smith", position = "Manager", idNo = 1000}
pamMarx = Employee {name = "Pam Marx", position = "Sales", idNo = 1001}

isSamPam = samSmith == pamMarx

samSmithData = show samSmith



data ShirtSize = S | M | L

instance Eq ShirtSize where
    S == S = True
    M == M = True
    L == L = True
    _ == _ = False

instance Show ShirtSize where
    show S = "Small"
    show M = "Medium"
    show L = "Large"

smallAvail = S `elem` [S, M, L]
theSize = show S



class MyEq a where
    areEqual :: a -> a -> Bool

instance MyEq ShirtSize where
    areEqual S S = True
    areEqual M M = True
    areEqual L L = True
    areEqual _ _ = False

newSize = areEqual M M 