Algoritmo "MELHORIA MATRIX SOMENTE PAR"

Var
   l,c, totpar:inteiro
   matrix: vetor[1..3, 1..3] de inteiro
Inicio
      para l <- 1 ate 3 fa�a
           para c <- 1 ate 3 fa�a
                escreva("INFORME UM NUMERO: ")
                leia(matrix[l,c])
           fimpara
      fimpara
      escreval()
      escreval("NUMEROS PARES: ")
      escreval()
      totpar <- 0
      para l <- 1 ate 3 fa�a
             para c <- 1 ate 3 fa�a
                    se (matrix[l,c] %2 = 0) entao
                         escreva("[", matrix[l,c]:3, "]")
                         escreval(" NUMERO PAR NA POISI��O: [",l,",",c," ]")
                         totpar <- totpar + 1
                    fimse
             fimpara
      fimpara
      escreval()
      escreval("ao todo foram",totpar,"valores pares")
Fimalgoritmo