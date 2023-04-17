Algoritmo "exercicio pratico (IMC) aninhado"

Var
   altura,peso, imc: real
Inicio
      escreva("Peso: ")
      leia(peso)
      escreva("Altura:")
      leia(altura)
      imc <- peso /(altura ^ 2)
      escreval("imc: ", imc:5:2)
      se(imc < 17) entao
         escreval("Muito abaixo do peso")
      senao
           se (imc >= 17) e (imc < 18.5) entao
              escreval("Abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreval("Peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreval("sobrepeso")
                     senao
                          se(imc >= 30) e (imc < 35) entao
                             escreval("obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval("obesidade severa")
                               senao
                                    escreval("obesidade morbita")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo