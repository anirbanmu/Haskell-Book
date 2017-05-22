-- exercises.hs
module Exercises where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x

myAbs :: Integer -> Integer
myAbs i = if i < 0 then (-i) else i

f1 :: (a, b) -> (c, d) -> ((b, d), (a, c))
f1 (a, b) (c, d) = ((b, d), (a, c))

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

x = (+)
addLengthOne xs = x w 1 where
    w = length xs

identity x = x

getFstAnother (x : xs) = x

getFst (a, b) = a