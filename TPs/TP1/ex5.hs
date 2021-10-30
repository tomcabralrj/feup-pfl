binom, binom' :: Integer -> Integer -> Integer

binom n k = product [1..n] `div` (product [1..k] * product[1..(n-k)]) 

binom' n k | k < r      = product[(r+1)..n] `div` product[1..k]
           | otherwise  = product[(k+1)..n] `div` product[1..r]
           where r = n - k 

