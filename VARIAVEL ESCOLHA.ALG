Algoritmo "VARIAVEL ESCOLHA"

Var
    D: inteiro
    valor: real


Inicio
      escreval ("--------------------------")
      escreval ("     CRIANÇA ESPERANÇA    ")
      escreval ("--------------------------")
      escreval (" Muito obrigado por doar  ")
      escreval (" [1] para doar R$10 ")
      escreval (" [2] para doar R$25 ")
      escreval (" [3] para doar R$50 ")
      escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      leia(D)
      escolha D
          caso 1
               valor <- 10
          caso 2
               valor <- 25
          caso 3
               valor <- 50
          caso 4
               Escreva("Qual o valor da doaçao? R$")
               leia(valor)
          caso 5
               valor <- 0
      fimescolha
      escreval("--------------------------")
      escreval("SUA DOAÇÃO FOI DE R$", valor," REAIS" )
      escreval("MUITO ORBIGADO")
      

Fimalgoritmo