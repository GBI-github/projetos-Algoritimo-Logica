Algoritmo "TABELA DE FUT"

Var
   vet: vetor[1..3] de caractere
   c, j: inteiro
Inicio
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   escreval("TABELA DE TIME")

   para c <- 1 ate 3 faca
      escreva(c,"° TIME: ")
      leia(vet[c])
   fimpara

   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")

   para c <- 1 ate 3 faça
      para j <- 1 ate 3 faça
         se (c <> j ) entao
            escreval(vet[c]:12, " []  X  [] " , vet[j]:12)
         fimse
      fimpara
   fimpara
Fimalgoritmo