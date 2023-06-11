Algoritmo "LISTAGEM TURMA"
Var
   aluno: vetor[1..5] de caractere
   nota: vetor[1..5] de real
   nota1: vetor[1..5] de real
   media: vetor[1..5] de real
   c:inteiro
Inicio
       para c de 1 ate 5 faca
            escreval("ALUNO ", C)
            escreva("nome: ")
            leia(aluno[c])
            escreva("Primeira Nota: ")
            leia(nota[c])
            escreva("Segunda Nota: ")
            leia(nota1[c])
            media[c] <- (nota[c] + nota1[c])/ 2
       fimpara
       LimpaTela
       Escreval("-------------------")
       escreval("LISTAGEM DOS ALUNOS")
       Escreval("-------------------")
       para c de 1 ate 5 faca
            escreval(aluno[c]:15, media[c]:4:1)
       fimpara
       escreval(" ")
       ESCREVAL("-------------")
       escreval("   MEDIA 6   ")
       escreval("-------------")
       escreval("OS ALUNOS QUE ASSARAM FOI:")
       escreval(" ")
       para c de 1 ate 5 faca
            se media[c] > 6 entao
               escreval(aluno[c])
            fimse
       fimpara
       escreval(" ")
       escreval("OS ALUNOS QUE NAO PASSARAM FOI:")
       escreval(" ")
       para c de 1 ate 5 faca
            se media[c] < 6 entao
               escreval(aluno[c])
            fimse
       fimpara
Fimalgoritmo