raizes :: Float -> Float -> Float -> (Float, Float)
raizes a b c 
      | delta>0 = let r = sqrt delta
                  in ((-b+r)/(2*a), (-b+r)/(2*a))
      | delta<0 = (-b/(2*a), -b/(2*a))
      where delta = b^2 - 4*a*c