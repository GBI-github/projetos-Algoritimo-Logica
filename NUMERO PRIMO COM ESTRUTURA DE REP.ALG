Algoritmo "numero primo com estrutura de rep"


Var
      numero, contador, contdiv: inteiro
Inicio
      contador <- 0
      contdiv <- 0
      escreva("me informe um numero: ")
      leia(numero)
      repita
          Escreva(contador)
          contador <- contador + 1
          se (numero % contador = 0) entao
             contdiv <- contdiv + 1
          fimse
      ate (contador >  numero)
      se (contdiv > 2) entao
         escreval(" o valor ", numero," nao e primo!")
      senao
         escreval(" o valor ", numero, " é primo!")
      fimse
Fimalgoritmo
