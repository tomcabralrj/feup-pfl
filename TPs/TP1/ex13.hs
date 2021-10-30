safetaila, safetailb :: [a] -> [a]

safetaila xs = if (length xs == 0) then [] else (tail xs)

safetailb xs | length xs == 0   = []
             | otherwise        = tail xs

