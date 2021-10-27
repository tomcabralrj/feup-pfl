-- a 

lastn :: [a] -> a
lastn xs = head (reverse xs)

lastm :: [a] -> a
lastm xs = head (take 1 (reverse xs))

--b

inita :: [a] -> [a]
inita xs = take ((length xs) - 1) xs

initb :: [a] -> [a]
initb xs = reverse (tail (reverse xs))