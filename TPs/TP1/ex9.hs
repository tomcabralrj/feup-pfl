classifica :: Int -> String
classifica x | x<=9             = "reprovado" 
             | x>9 && x<=12     = "suficiente"
             | x>12 && x<=15    = "bom"
             | x>15 && x<=18    = "muito bom"
             | x>18 && x<=20    = "muito bom com distinção"
    