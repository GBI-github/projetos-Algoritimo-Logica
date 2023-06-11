Algoritmo "VARIAVEIS 'LOCAIS' N FUNCIONA NO 'GLOBAL' "

Var
   N1,N2:INTEIRO

procedimento rotina(A,B: inteiro)

var
   X, Y:inteiro

inicio
      X <- A
      Y <- B
      escreva(N1,N2,A,B,X,Y)
fimprocedimento

Inicio
      N1 <- 5
      N2 <- 3
      rotina(N1,N2)
Fimalgoritmo