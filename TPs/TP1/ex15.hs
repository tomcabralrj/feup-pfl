mediana :: Ord a => a -> a -> a -> a

mediana x y z | x /= max (max x y) z && x /= min (min x y) z    = x
              | y /= max (max x y) z && y /= min (min x y) z    = y
              | z /= max (max x y) z && z /= min (min x y) z    = z

