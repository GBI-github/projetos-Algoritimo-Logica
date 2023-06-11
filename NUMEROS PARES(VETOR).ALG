Algoritmo "NUMEROS PARES(VETOR)"

Var
   N: vetor[1..7] de inteiro
   C, soma: inteiro
Inicio
      soma <- 0
      para C de 1 ate 7 faca
           escreva("informe o ", C,"° valor ")
           leia(N[C])
           se N[C] % 2 = 0 entao
              soma <- soma + 1
           fimse
      fimpara
      escreva("tem ", soma," numeros pares")
Fimalgoritmo