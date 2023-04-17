Algoritmo "ANALISE DE FUTEBOL(ESCOLHA)"


Var
   gl1, gl2, gol:inteiro
   emp:caractere


Inicio
   escreval("FLAMENGO X CORINTHIA ")
   escreval("---------------------")
   escreva("Quantos gols do Flamengo: ")
   leia(gl1)
   escreva("Quantos gols do Corinthia: ")
   leia(gl2)
   gol <- abs(gl1 - gl2)
   escreval("DIFERENÇA: ", gol)
   escolha gol
      caso 0
         emp <- ("EMPATE")
      caso 1,2,3
         emp <- ("PARTIDA NORMAL")
      outrocaso
         emp <- ("GOLEADA")
   fimescolha
   escreva("STATUS: ",emp)
Fimalgoritmo