classificaIMC :: Float -> Float -> String
classificaIMC peso altura | imc<18.5                = "baixo peso"
                          | imc>=18.5 && imc<25     = "peso normal"
                          | imc>=25 && imc<30       = "excesso de peso"
                          | imc>=30                 = "obesidade"
                          where imc = peso/(altura^2) 