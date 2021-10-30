-- a
segundo :: Ord a => [a] -> a
segundo xs = head (tail xs)

--b
trocar ::  (Eq a, Eq b) => (a, b) -> (b, a) 
trocar (x, y) = (y,x)

--c
par :: Eq a => a -> a -> (a, a)
par x y = (x, y)

--d
dobro :: Num a => a -> a
dobro x = 2*x

--e
metade :: Fractional a => a -> a
metade x = x/2

--f
minuscula :: Char -> Bool
minuscula x = x >= 'a' && x <= 'z'

--g
intervalo :: Ord a => a -> a -> a -> Bool
intervalo x a b = x >= a && x <= b 
