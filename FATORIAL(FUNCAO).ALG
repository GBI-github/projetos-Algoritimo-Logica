Algoritmo "FATORIAL(FUNCAO)"

Var
    f, valor:inteiro
funcao fatorial(V: inteiro):inteiro
var
   C, R: inteiro
inicio
     R <- 1
     Para C <- 1 ate V faca
            R <- R * C
     fimpara
     retorne R
fimfuncao
Inicio
      escreva("me inoforme um valor: ")
      leia(valor)
      f <- fatorial(valor)
      escreval("o valor de ", valor,"! é igual a ", f )
Fimalgoritmo