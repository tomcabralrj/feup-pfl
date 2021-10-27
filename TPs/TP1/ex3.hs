metades :: [a] -> ([a],[a]) 
metades xs = let x = div(length xs) 2
             in (take x xs, drop x xs)
