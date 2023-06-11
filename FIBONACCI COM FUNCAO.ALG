Algoritmo "FIBONACCI COM FUNCAO"

Var
   I, T1, T2, T3: inteiro
funcao fibonacci(var N1, N2: inteiro): inteiro
var
   N3: inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
fimfuncao
Inicio
      T1 <- 0
      escreval(T1)
      T2 <- 1
      escreval(T2)
      para I <- 3 ate 10 faca
           T3 <- fibonacci(T1,T2)
           escreval(T3)
      fimpara

Fimalgoritmo