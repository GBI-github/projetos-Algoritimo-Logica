Algoritmo "ANALISE DE FUTEBOL(PROCEDIMENTO)"


Var
   gl1, gl2, gol:inteiro
   pt:inteiro
   emp:caractere
procedimento gol(a, b:inteiro)
inicio
      pt <- abs(a-b)
      escreval("DIFERENÇA: ", pt)
      escolha pt
         caso 0
            emp <- ("EMPATE")
         caso 1,2,3
            emp <- ("PARTIDA NORMAL")
         outrocaso
            emp <- ("GOLEADA")
      fimescolha
      escreval("ESSA PARTIDA FOI ", emp)
fimprocedimento
Inicio
   escreval("FLAMENGO X CORINTHIA ")
   escreval("---------------------")
   escreva("Quantos gols do Flamengo: ")
   leia(gl1)
   escreva("Quantos gols do Corinthia: ")
   leia(gl2)
   gol (gl1, gl2)
Fimalgoritmo