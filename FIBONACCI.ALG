Algoritmo "Fibonacci"

Var
   i: inteiro
   a, b, fib: inteiro

Inicio

   a <- 0
   b <- 1

   Para i de 1 ate 15 faca
      Escreva(a, " ")
      fib <- a + b
      a <- b
      b <- fib
   FimPara

FimAlgoritmo