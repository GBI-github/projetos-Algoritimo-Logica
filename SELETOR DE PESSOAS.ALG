Algoritmo "SELETOR DE PESSOAS"

Var
   resp,sexo: caractere
   idade, cor, cont:inteiro
Inicio
   cont <- 0
   repita
      escreval("======================")
      escreval("  SELETOR DE PESSOAS  ")
      escreval("======================")
      escreva("Qual o Sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a Idade? ")
      leia(idade)
      escreval("qual a cor do cabelo?")
      escreval("---------------")
      escreval("|[1] Preto    |")
      escreval("|[2] Castelho |")
      escreval("|[3] Loiro    |")
      escreval("|[4] Ruivo    |")
      leia(cor)
         se (sexo = "M") ou (sexo = "m") e (idade > 18) e (cor = 2) entao
            cont <- cont + 1
            escreval("existem nesse seletor ", cont, " homem(ns), maiores de 18 anos com cabelos castanhos")
         senao
            se (sexo = "f") e (idade >= 25 ) e (idade < 30) e (cor = 3) entao
               cont <- cont + 1
               escreval("existem nesse seletor ", cont, " mulher(es) entre 25 a 30 anos loiras ")
            senao
            fimse
         fimse
      escreva("Quer Continuar? [S/N] ")
      leia(resp)
   ate (resp = "n" ) ou (resp = "N")

Fimalgoritmo