Algoritmo "somador numerico"

Var
      cont, numero, soma: inteiro
Inicio
   cont <- 1
   soma <-1
   enquanto (cont <= 3) faça
     escreval("Digite o ",cont,"° valor: ")
     Leia(numero)
     soma <- soma + numero
     cont<- cont + 1

   fimenquanto
   escreva("A soma dos valores e igual a: ", soma)
Fimalgoritmo