Algoritmo "DETRAN REGISTRO COM PROCEDENCIA TERMINAR"

Var
    r:vetor[1..3] de caractere
    v:vetor[1..3] de inteiro
    j:vetor[1..3] de inteiro
    maioidade:vetor[1..3] de inteiro
    menoidade:vetor[1..3] de inteiro
    maiornome:vetor[1..3] de caractere
    menornome:vetor[1..3] de caractere
    c:inteiro
procedimento maioridade()
var
   i:inteiro
inicio
     para i <- 1 ate 3 faça
            se (maiornome[i] <> "") entao
                 escreval(" ")
                 escreval("PARABENS":10 , maiornome[i])
                 escreval("----------------------")
                 Escreval("QUALIFICAÇÃO: APROVADO")
                 escreval("APTO A TIRAR A CARTEIRA DE MOTORISTA")
            fimse
     fimpara
fimprocedimento
procedimento menoridade()
var
   a:inteiro
inicio
      para a <-1 ate 3 faca
            se (menornome[a] <> "") entao
                 escreval(" ")
                 escreval("INFELISMENTE ":16, menornome[a])
                 escreval("-----------------------")
                 escreval("QUALIFICAÇÃO: REPROVADO")
                 escreval("NÃO APTO A TIRAR A CARTEIRA DE MOTORISTA")
                 escreval("FALTA: ", abs(menoidade[a] - 18 ), " ANOS")
            fimse
      fimpara
fimprocedimento
Inicio
      para c <- 1 ate 3 faça
             escreva("Nome: ")
             leia(r[c])
             escreva("Idade: ")
             leia(v[c])
             se (v[c] >= 18) entao
                maioidade[c] <- v[c]
                maiornome[c] <- r[c]
             senao
                menoidade[c] <- v[c]
                menornome[c] <- r[c]
             fimse
      fimpara
      limpatela
      para c <-1 ate 3 faca
             se (maioidade[c] <> 0) entao
                  maioridade()
             fimse
      fimpara
      para c <- 1 ate 3 faca
            se (menoidade[c] <> 0) entao
                 menoridade()
            fimse
      fimpara
      

Fimalgoritmo