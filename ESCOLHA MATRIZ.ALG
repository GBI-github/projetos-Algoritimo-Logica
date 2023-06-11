Algoritmo "ESCOLHA MATRIZ"

Var
   m: vetor[1..4, 1..4] de inteiro
   m1: vetor[1..4, 1..4] de inteiro
   c,l, op:inteiro
Inicio
   para l <-1 ate 4 faça
      para c <- 1 ate 4 faça
         escreva("INFORME VALOR [",l,",",c," ]: " )
         leia(m[l,c])
      fimpara
   fimpara
   limpatela
   op <- 0
   enquanto (op <> 5) faça
      escreval("MENU DE OPÇOES")
      escreval("---------------")
      escreval("[1] Mostrar a Matrix")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo inferior")
      escreval("[5] Sair ")
      escreva("--------- OPÇÃO: ")
      leia(op)
      limpatela
      escolha op
         caso 1
            para l <- 1 ate 4 faca
               para c <- 1 ate 4 faça
                  escreva(m[l,c]:4)
               fimpara
               escreval()
            fimpara

         caso 2
            para l <- 1 ate 4 faca
               para c <- 1 ate 4 faca
                  se (l = c) entao
                     escreva(m[l,c]:3)
                  senao
                     m1[l,c] <- m[l,c]
                     m1[l,c] <-0
                     escreva(m1[l,c]:3)
                  fimse
               fimpara
               escreval()
            fimpara

         caso 3
            escreva(0:3) // inicio da primeira linha
            para c <- 2 ate 4 faça
               escreva(m[1,c]:3)
            fimpara
            escreval() // quebra da primeira linha

            para l <- 1 ate 2 faca  // inicio da segunda  linha
                 escreva(0:3)
            fimpara
            para c <- 3 ate 4 faça
                   escreva(m[2,c]:3)
            fimpara
            escreval() // quebra da segunnda linha

            para l <- 1 ate 3 faça   // inicio da terceira linha
                   escreva(0:3)
            fimpara
            para c <- 4 ate 4 faça
                   escreva(m[3,c]:3)
            fimpara
            escreval() // quebra da terceira linha

            para l <- 1 ate 4 faça // inicio da quarta linha
                   escreva(0:3)
            fimpara
            escreval() // quebra da quarta linha
            
         caso 4
            para c <- 1 ate 4 faça // inicio da primeira linha
                   escreva(0:3)
            fimpara
            escreval() // quebra da primeira linha

            escreva(m[2,1]:3) // inicio da segunda linha
            para c <- 2 ate 4 faça
                   escreva(0:3)
            fimpara
            escreval() // quebra da segunda linha
            
            para l <- 1 ate 2 faça // inicio da terceira linha
                   escreva(m[3,l]:3)
            fimpara
            para c <- 3 ate 4 faça
                   escreva(0:3)
            fimpara
            escreval() // quenra da terceira linha
            
            para l <-1 ate 3 faça // inicio da quarta linha
                   escreva(m[4,l]:3)
            fimpara
            escreva(0:3)
            escreval()  // quebra da quarta linha

            // essas sao as linhas da matriz
      fimescolha
   fimenquanto



Fimalgoritmo