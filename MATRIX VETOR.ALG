Algoritmo "MATRIX VETOR"

Var
   num: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
Inicio
      para l <- 1 ate 3 fa�a
             para c<- 1 ate 2 fa�a
                    escreva("INFORME A POSI��O [",l, ",",c," ] : ")
                    leia(num[l,c])
             fimpara
      fimpara
      para l <- 1 ate 3 fa�a
             para c <- 1 ate 2 fa�a
                    escreva("[",num[l,c],"]")
             fimpara
             escreval()
      fimpara

Fimalgoritmo