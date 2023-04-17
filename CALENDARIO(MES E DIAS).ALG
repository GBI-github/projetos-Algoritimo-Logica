Algoritmo "calendario(mes e dias)"

Var

         dias: inteiro
         rec,f: caractere
Inicio
        escreval("----------------------")
        escreval("     CALENDARIO       ")
        escreval("----------------------")
        escreval("        MES 1         ")
        escreval("        MES 2         ")
        escreval("        MES 3         ")
        escreval("        MES 4         ")
        escreval("        MES 5         ")
        escreval("        MES 6         ")
        escreval("        MES 7         ")
        escreval("        MES 8         ")
        escreval("        MES 9         ")
        escreval("        MES 10        ")
        escreval("        MES 11        ")
        escreval("        MES 12        ")
        escreval("ESCOLHA QUAL MES VOCE QUER SABER OS DIAS ")
        leia(dias)
        escolha dias
                caso 1
                     rec <-("MES- JANEIRO")
                     f <-("DIAS-  30 DIAS")

                caso 2
                     rec <-("MES- FEVEREIRO")
                     f <-("DIAS- 29 DIAS")
                caso 3
                     rec <-("MES- MARÇO")
                     f <-("DIAS- 31 DIAS")
                caso 4
                     rec <-("MES- ABRIL")
                     f <-("DIAS- 30")
                caso 5
                     rec <-("MES- MAIO")
                     f <-("DIAS- 30")
                 caso 6
                     rec <-("MES- JUNHO")
                     f <-("DIAS-  30 DIAS")
                caso 7
                     rec <-("MES- JULHO")
                     f <-("DIAS- 30 DIAS")
                caso 8
                     rec <-("MES- AGOSTO")
                     f <-("DIAS- 31 DIAS")
                caso 9
                     rec <-("MES- SETEMBRO")
                     f <-("DIAS- 30")
                caso 10
                     rec <-("MES- OUTUBRO")
                     f <-("DIAS- 30"
                caso 11
                     rec <-("MES- NOVEMBRO")
                     f <-("DIAS- 30")
                caso 12
                     rec <-("MES- DEZEMDRO")
                     f <-("DIAS- 30"
        fimescolha
        escreval("--------------------------")
        escreval("VOCE ESCOLHEU O DIA: ",dias)
        escreval("--------------------------")
        escreval(" ")
        escreval(rec)
        escreval(" ")
        escreval("--------------------------")
        escreval(f)
        escreval("--------------------------")
Fimalgoritmo