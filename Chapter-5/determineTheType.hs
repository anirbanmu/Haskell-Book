-- Chapter Exercises - Determine the type
-- determineTheType.hs
{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType where

oneA = (* 9) 6
oneB = head [(0, "doge"), (1, "kitteh")]
oneC = head [(0 :: Integer, "doge"), (1, "kitteh")]
oneD = if False then True else False
oneE = length [1,2,3,4,5]
oneF = (length [1,2,3,4]) > (length "TACOCAT")

two = y * 10 where
    y = x + 5 where
        x = 5

three y = y * 10

four = 4 / y where
    y = x + 5
    x = 5

five = x ++ y ++ z where
    x = "Julie"
    y = " <3 "
    z = "Haskell"