Algoritmo "MOSTRAR 'PARES' COM MATRIX"

Var
   matrix: vetor[1..3,1..3] de inteiro
   l, c: inteiro
Inicio
      para l <- 1 ate 3 fa�a
             para c <- 1 ate 3 fa�a
                  escreva("INFORME UM NUMERO: ")
                  leia(matrix[l,c])
             fimpara
      fimpara
      escreval("os numeros pares sao:")
      para l<- 1 ate 3 fa�a
             para c<- 1 ate 3 fa�a
                    se(matrix[l,c] %2 = 0 ) entao
                         escreva("[",matrix[l,c],"]")
                    fimse
             fimpara
      fimpara
Fimalgoritmo