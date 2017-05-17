module Learn where

-- Comment

x = 10 * 5 + y
myResult = x * 5
y = 10
z = 59

mult1 = x * y
    where
        x = 5
        y = 6

prac1 = x * 3 + y
    where
        x = 3
        y = 1000

prac2 = x * 5
    where
        x = 10 * 5 + y
        y = 10

prac3 = z / x + y
    where
        x = 7
        y = (-x)
        z = y * 10