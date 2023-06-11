Algoritmo "MATRIX VETOR"

Var
   num: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
Inicio
      para l <- 1 ate 3 faça
             para c<- 1 ate 2 faça
                    escreva("INFORME A POSIÇÃO [",l, ",",c," ] : ")
                    leia(num[l,c])
             fimpara
      fimpara
      para l <- 1 ate 3 faça
             para c <- 1 ate 2 faça
                    escreva("[",num[l,c],"]")
             fimpara
             escreval()
      fimpara

Fimalgoritmo