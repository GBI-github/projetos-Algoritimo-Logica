Algoritmo "soma, repita"

Var
      contador,valor, soma:inteiro
      resp: caractere
Inicio
      resp <- "s"
      soma <- 0
      enquanto (resp = "s") faca
         escreva("digite um valor: ")
         leia(valor)
         escreva("Quer ontinuar: ")
         leia(resp)
         soma <- soma + valor
      fimenquanto
      escreva("--------------------------")
      escreva("soma total e igual a ",soma)
      escreva("---------------------------")
Fimalgoritmo