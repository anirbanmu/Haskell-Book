-- Chapter exercises - Does it compile?
-- doesItCompile.hs
{-# LANGUAGE NoMonomorphismRestriction #-}

module DoestItCompile where

bigNum = (^) 5 $ 10
-- wahoo = bigNum $ 10

twoX = print
twoY = print "woohoo!"
twoZ = twoX "hello world"

threeA = (+)
threeB = 5
threeC = threeA 10
threeD = threeC 200

-- fourA = 12 + fourB
-- fourB = 10000 * c