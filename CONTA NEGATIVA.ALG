Algoritmo "conta negativa"

Var

   numero, cont:inteiro
   continuar: caractere
   
Inicio
   continuar <- "S"
   cont <- 0
   repita
      escreva("Digite um numero: ")
      leia(numero)
      escreva("Quer continuar [S/N] ")
      leia(continuar)
         se (numero < 0) entao
         cont <- cont + 1
         fimse
   ate((continuar = "n") ou (continuar =  "N"))
   escreva("tem ", cont, " numeros negativos")

Fimalgoritmo