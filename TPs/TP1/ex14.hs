curta1, curta2 :: [a] -> Bool

curta1 xs = length xs <= 2

curta2 xs | length xs <= 0      = True
          | otherwise           = False  