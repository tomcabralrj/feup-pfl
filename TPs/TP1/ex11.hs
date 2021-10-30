

max3, min3, max3n, min3n :: Ord a => a -> a -> a -> a

max3 x y z | (x>y && y>z)     = x
           | (x>z && z>y)     = x
           | (z>y && y>x)     = z
           | (z>x && x>y)     = z
           | (y>x && x>z)     = y
           | (y>z && z>x)     = y

min3 x y z | (x<y && y<z)     = x
           | (x<z && z<y)     = x
           | (z<y && y<x)     = z
           | (z<x && x<y)     = z
           | (y<x && x<z)     = y
           | (y<z && z<x)     = y

max3n x y z = max (max x y) z

min3n x y z = min (min x y) z