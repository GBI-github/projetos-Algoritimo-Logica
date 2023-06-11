Algoritmo "NUMEROS PARES(PROCEDIMENTO)"

Var
   num1,num2,seguir:inteiro
procedimento numero(a, b:inteiro)
inicio
   para seguir <- a ate b faca
      seguir <- seguir + 1
      se seguir%2=0 entao
         escreval(seguir)
      fimse
   fimpara
   escreva(" esses sao todos os numeros pares entre",a, " e ",b)
fimprocedimento

Inicio
   escreval("--------------------")
   escreval("    NUMEROS PARES   ")
   escreval("--------------------")
   escreva("Me informe 1 numero: ")
   leia(num1)
   escreva("me informe mais um numero: ")
   leia(num2)
   enquanto num1 > num2 faca
      limpatela
      escreval("  ERROR  ")
      escreval("  ERROR  ")
      escreval("  ERROR  ")
      escreval("  ERROR  ")
      escreval("o 1º numero é maior que o segundo repita em ordem crescente!!")
      escreval("--------------------")
      escreval("    NUMEROS PARES   ")
      escreval("--------------------")
      escreva("Me informe 1 numero: ")
      leia(num1)
      escreva("me informe mais um numero: ")
      leia(num2)
   fimenquanto
   
   numero(num1,num2)
Fimalgoritmo