Algoritmo "soma, repita"

Var
      valor, soma:inteiro
      resp: caractere
Inicio

      soma <- 0
      resp <-"S"
      enquanto ( resp = "S") faca
         escreva("digite o valor ==>: ")
         leia(valor)
         escreva("voce quer continuar? [S/N] ")
         leia(resp)
         soma <- soma + valor
      fimenquanto
      escreval("-------------------------")
      escreva("soma total e igual a ",soma)
      escreval("-------------------------")
Fimalgoritmo