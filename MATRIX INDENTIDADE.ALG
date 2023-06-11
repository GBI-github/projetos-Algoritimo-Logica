Algoritmo "MATRIX INDENTIDADE"

Var
   matrix: vetor[1..4,1..4] de inteiro
   l, c: inteiro
Inicio
      para l <- 1 ate 4 faça
             para c<- 1 ate 4 faça
                    se (l = c) entao
                       matrix[l,c] <- 1
                    senao
                       matrix[l,c] <- 0
                    fimse
             fimpara
      fimpara
      para l <- 1 ate 4 faça
             para c<- 1 ate 4 faça
                    escreva(matrix[l,c]:3)
             fimpara
             escreval()
      fimpara
Fimalgoritmo