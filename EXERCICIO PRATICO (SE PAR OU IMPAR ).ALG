Algoritmo "exercicio pratico (se par ou impar )"

Var
   num:inteiro
   divi: real
Inicio
   escreval("me de um numero inteiro: ")
   leia(num)
   divi <- num % 2
   se divi = 1 entao
      escreva("O numero ",num, " é um numero impar")
   senao
      escreva("O numero ",num, " é um numero par")
   fimse
Fimalgoritmo