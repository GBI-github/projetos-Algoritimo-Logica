Algoritmo "calculadora"

Var

         num1, num2,cc : inteiro
         f: real
         rec:caractere
Inicio
        escreval("----------------------")
        escreval("      CALCULADORA     ")
        escreval("----------------------")
        escreva("1° NUMERO: ")
        leia(num1)
        escreva("2° NUMERO: ")
        leia(num2)
        escreval("ADIÇÃ0-          [1]  ")
        escreval("MULTIPLICAÇÃO-   [2]  ")
        escreval("DIVISÃO-         [3]  ")
        escreval("SUBTRAÇÃO-       [4]  ")
        escreva("DIGITE AQUI: ")
        leia(cc)
        escolha cc
                caso 1
                     rec < -("ADIÇÃO")
                     f <- (num1 + num2)

                caso 2
                     rec <-("MULTIPLICAÇÃO")
                     f <-(num1 * num2)
                caso 3
                     rec <-("DIVISÃO")
                     f <-(num1/ num2)
                caso 4
                     rec <-("SUBTRAÇÃO")
                     f <-(num1 - num2)

        fimescolha
        escreval(" ")
        escreval(rec)
        escreval(" ")
        escreval("--------------------------")
        escreval(f)
        escreval("--------------------------")
Fimalgoritmo