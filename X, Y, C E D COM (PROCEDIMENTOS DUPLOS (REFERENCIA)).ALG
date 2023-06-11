Algoritmo "X, Y, C E D COM (PROCEDIMENTOS DUPLOS (REFERENCIA))"

var
   X,Y,C,D:inteiro
Inicio
   X <- 4
   Y <- 8
   C <- 4
   D <- 8
   se X = 4 entao
      procedimento soma(var A, B:inteiro)
      inicio
         A <- A + 1
         B <- B + 2
         escreval("A soma vale", A+ B)
      fimprocedimento
      soma(X , Y)
   fimse
   se C = 4 entao
      procedimento rotina(var C, D:inteiro)
      inicio
         C <- C + 1
         D <- D + 3
         escreval("A soma vale", C+ D)
      fimprocedimento
       rotina(C, D)
   fimse
   escreval(X , Y)
   ESCREVAL(C, D )
Fimalgoritmo