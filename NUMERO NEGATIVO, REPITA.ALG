Algoritmo "NUMERO NEGATIVO, REPITA"

Var

   valor,cont, neg:inteiro
   resp:caractere

Inicio
      cont <- 1
      neg <- 0
      resp <- "S"
      repita
        enquanto (resp = "S") ou (resp = "s") faça
          escreva(cont,"º VALOR: ")
          leia(valor)
          cont <- cont + 1
          se (valor < 0) entao
             neg <- neg + 1
          fimse
          escreva("quer continuar? [S/N] ")
          leia(resp)
        fimenquanto
      ate (resp = "n") ou (resp = "N")
      escreva("Os numeros negativos informados é igual a", neg,")
Fimalgoritmo