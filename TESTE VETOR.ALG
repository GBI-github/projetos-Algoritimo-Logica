Algoritmo "TESTE VETOR"

Var
   N:vetor [1..6] de inteiro
   c: inteiro
Inicio
   para c <- 1 ate 6 faca
        escreva("Digite o ", c,"° valor: ")
        leia(N[c])
   fimpara

   para c <- 1 ate 6 faca
        escreva("{" ,N[c], "}")
   fimpara
   escreval(" ")
   escreval(N[2])

Fimalgoritmo