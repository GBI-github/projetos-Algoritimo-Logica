Algoritmo "SO C"

Var
   c: inteiro
   nome: caractere
   n1: vetor[1..5]  de caractere
   soma: inteiro
Inicio
   soma <- 0
   para c <- 1 ate 5 faca
      escreva("informe o ", c, "° nome: ")
      leia(nome)
      se(copia(maiusc(nome),1,1)= "C") entao
         soma <- soma + 1
         n1[soma] <- nome
      fimse
   fimpara

   limpatela
   escreval("os nomes que começam com a letra 'C' sao: ")
   para c  <- 1 ate soma faca
      escreva(n1[c],", ")
   fimpara
Fimalgoritmo