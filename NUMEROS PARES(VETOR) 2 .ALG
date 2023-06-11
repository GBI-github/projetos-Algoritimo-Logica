Algoritmo "NUMEROS PARES(VETOR) 2 "

Var
   N: vetor[1..7] de inteiro
   N1: vetor[1..7] de inteiro
   C, soma: inteiro
Inicio
      soma <- 0
      para C de 1 ate 7 faca
           escreva("informe o ", C,"° valor ")
           leia(N[C])
      fimpara
      escreval("  ")
      para C <- 1 ate 7 faca
           se (N[C] % 2 =0 ) entao
                escreval("Valor Par na posiçao", C)
                 soma <- soma + 1
           fimse
      fimpara
      escreval("  ")
      escreval("tem ", soma," numeros pares")
Fimalgoritmo
