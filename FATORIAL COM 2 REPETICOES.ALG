Algoritmo "fatorial com 2 repeticoes"

Var
     numero,cont, fatorial :inteiro
     resp: caractere
Inicio
repita
      escreva("Digite um numero: ")
      leia(numero)
      cont <- numero
      fatorial <- 1
      repita
       fatorial <- fatorial * cont
       cont <- cont - 1
      ate(cont < 1)
      escreval("O valor do fatorial de ", numero, " é igual a ", fatorial)
      escreva("quer continuar [S/N] ")
      leia(resp)
      limpatela
ate (resp = "n")ou (resp= "N")
Fimalgoritmo