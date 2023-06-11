Algoritmo "REGISTRO DETRAN"
Var
   idade:vetor[1..2] de inteiro
   nome:vetor[1..2] de caractere
   idademaior:vetor[1..2] de inteiro
   nomemaior:vetor[1..2] de caractere
   idademenor:vetor[1..2] de inteiro
   nomemenor:vetor[1..2] de caractere
   c: inteiro
Inicio
      para c <- 1 ate 2 faca
             escreval("REGISTRO DETRAN TIRAR CARTEIRA DE MOTORISTA")
             escreval("-------------------------------------------")
             escreva("Nome: ")
             leia(nome[c])
             escreva("Idade: ")
             leia(idade[c])
             se (idade[c] > 18) entao
                idademaior[c] <- idade[c]
                nomemaior[c] <- nome[c]
             senao
                  idademenor[c] <- idade[c]
                  nomemenor[c] <- nome[c]
             fimse
             LimpaTela
      fimpara
      escreval(" ")
      escrevaL("           REPROVADOS            ")
      escreval("---------------------------------")
      para c <- 1 ate 2 faca
             se (nomemenor[c] <> "") e (idademenor[c] <> 0) entao
                escreval("Nome: ", nomemenor[c]:12, "Idade:",idademenor[c])
             fimse
      fimpara
      
      escreval(" ")
      escreval(" ")
      escreval(" ")
      
      escrevaL("           APROVADOS             ")
      escreval("---------------------------------")
      para c <- 1 ate 2 faca
             se (nomemaior[c] <> "") e (idademaior[c] <> 0) entao
                escreval("Nome: ", nomemaior[c]:12, "Idade:", idademaior[c])
             fimse
      fimpara
      
Fimalgoritmo