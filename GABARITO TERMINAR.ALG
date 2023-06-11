Algoritmo "GABARITO TURMA"

Var
   Resp:vetor[1..5] de caractere
   nome:vetor[1..3] de caractere
   RespA:vetor[1..5] de caractere
   Aluno:vetor[1..3] de caractere
   nomeA:vetor[1..3] de caractere
   media:vetor[1..3] de real
   c, j,i, soma:inteiro
   soma1:real
Inicio
   escreval("PASSO 1 - Cadastro Gabarito")
   escreval("---------------------------")
   para c <- 1 ate 5 faca
      escreva("Questão", c,": ")
      leia(Resp[c])
   fimpara

   LimpaTela

   para c <-1 ate 3 faca
      soma <- 0
      soma1 <- 0
      escreval("-------------------")
      escreval("      ALUNO",c,"   ")
      escreval("-------------------")
      escreval("RESPOSTAS DADAS")
      escreva("Nome: ")
      leia(nome[c])
      
      para j <- 1 ate 5 faca
           escreva("Questão", j,": ")
           leia(RespA[j])
           se(RespA[j] = Resp[j]) entao
              soma <- soma + 1
           fimse
      fimpara
      para j <- 1 ate 3 faca
             media[c] <- soma
      fimpara
      limpatela
   fimpara
   escreval("-------------------")
   escreval("     NOTA FINAL    ")
   escreval("-------------------")
   para c <- 1 ate  3 faca
        escreval("ALUNO: ",nome[c]:10," NOTA: " ,media[c]*2)
        soma1 <- soma1 + media[c]
   fimpara
   escreval("-------------------")
   escreval("MEDIA DA TURMA ")
   escreval("-------------------")
   escreval(soma1)
Fimalgoritmo