Algoritmo "CADEIRA VAZIA CINEMA"

Var
   lugar: vetor[1..19] de caractere
   resp: caractere
   cadeira: inteiro
procedimento cadeiravazia()
var
   c: inteiro
inicio
      para c <- 1 ate 10 faça
             se (lugar[c] = "") entao
                escreva("B [",c,"]")
             senao
                  escreva("----")
             fimse
      fimpara
      escreval(" ")
      EscrevaL("------------------------------------------------------------------------")
fimprocedimento
Inicio
      repita
         limpatela
         cadeiravazia()
         escreva("Qual voce vai querer reservar? B ")
         leia(cadeira)
         se  (lugar[cadeira] = "") entao
              lugar[cadeira] <- "X"
              escreval("Local B",cadeira, " Reservado")
         senao
              escreva("ERRO: local reservado")
         fimse
         escreva("Quer continuar [S/N] ")
         leia(resp)
      ate((resp = "n") ou (resp = "N" ))
      
Fimalgoritmo