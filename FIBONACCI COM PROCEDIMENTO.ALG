Algoritmo "FIBONACCI COM PROCEDIMENTO"

Var
   I, T1, T2, T3: inteiro
procedimento fibonacci(var N1, N2: inteiro)
var
   N3:inteiro
inicio
      N3 <- N1 + N2
      escreval(N3)
      N1 <- N2
      N2 <- N3
fimprocedimento
Inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      para I <- 3 ate 10 faca
           fibonacci(T1,T2)
      fimpara

Fimalgoritmo