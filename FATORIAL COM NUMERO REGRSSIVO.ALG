Algoritmo "fatorial com numero regrssivo"

Var
     numero,cont, fatorial :inteiro

Inicio
      escreva("Digite um numero: ")
      leia(numero)
      cont <- numero
      fatorial <- 1
      repita
          fatorial <- fatorial * cont
          cont <- cont - 1
      ate(cont < 1)
      escreva("O valor do fatorial de ", numero, " é igual a ", fatorial)
Fimalgoritmo