Algoritmo "JOGO(1° RPG)"

Var

         tesouro: inteiro
         rec,f: caractere
Inicio
        escreval("----------------------")
        escreval("  DESCUBRA O TESOURO  ")
        escreval("----------------------")
        escreval("        BAU 1         ")
        escreval("        BAU 2         ")
        escreval("        BAU 3         ")
        escreval("        BAU 4         ")
        escreval("        BAU 5         ")
        escreval("VOCE, ARRISCA IR EM QUAL BAU? ")
        leia(tesouro)
        escolha tesouro
                caso 1
                     rec <-("O MONSTRO DO BAU AVANÇOU PRA CIMA DE VOCE")
                     f <-("          DERROTA        ")
                     
                caso 2
                     rec <-("ESSE BAU ATIVOU UMA ARMADILHA, VOCE CAIU E MORREU")
                     f <-("           DERROTA        ")
                caso 3
                     rec <-("PARABENS VOCE ACABA DE GANHAR 10.000 RUBENS O MAIOR PREMIO!!")
                     f <-("           VITORIA        ")
                caso 4
                     rec <-("OU NAO ESSE BAU ATIVOU AS FLECHAS, VOCE MORREU")
                     f <-("           DERROTA        ")
                caso 5
                     rec <-("PARABENS VOCE GANHOU 1.000 RUBENS, MAIS ESSE N É O MAIOR PREMIO!!")
                     f <-("           VITORIA        ")
        fimescolha
        escreval("--------------------------")
        escreval("VOCE ABRIU O BAU: ",tesouro)
        escreval("--------------------------")
        escreval(" ")
        escreval(rec)
        escreval(" ")
        escreval("--------------------------")
        escreval(f)
        escreval("--------------------------")
Fimalgoritmo