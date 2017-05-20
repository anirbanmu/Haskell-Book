module Exercises where

area d = pi * (r * r) where
    r = d / 2

twoA :: String -> String
twoA x = x ++ "!"

twoB :: String -> Char
twoB x = x !! 4

twoC :: String -> String
twoC x = drop 9 x

three :: String -> Char
three s = s !! 2

four :: Int -> Char
four i = "Curry is awesome!" !! (i - 1)

rvrs :: String -> String
rvrs s = drop 9 s ++ " " ++ drop 6 (take 8 s) ++ " " ++ take 5 s