Algoritmo "calculadora"

Var

         num1, num2,cc : inteiro
         f: real
         rec:caractere
Inicio
        escreval("----------------------")
        escreval("      CALCULADORA     ")
        escreval("----------------------")
        escreva("1� NUMERO: ")
        leia(num1)
        escreva("2� NUMERO: ")
        leia(num2)
        escreval("ADI��0-          [1]  ")
        escreval("MULTIPLICA��O-   [2]  ")
        escreval("DIVIS�O-         [3]  ")
        escreval("SUBTRA��O-       [4]  ")
        escreva("DIGITE AQUI: ")
        leia(cc)
        escolha cc
                caso 1
                     rec < -("ADI��O")
                     f <- (num1 + num2)

                caso 2
                     rec <-("MULTIPLICA��O")
                     f <-(num1 * num2)
                caso 3
                     rec <-("DIVIS�O")
                     f <-(num1/ num2)
                caso 4
                     rec <-("SUBTRA��O")
                     f <-(num1 - num2)

        fimescolha
        escreval(" ")
        escreval(rec)
        escreval(" ")
        escreval("--------------------------")
        escreval(f)
        escreval("--------------------------")
Fimalgoritmo