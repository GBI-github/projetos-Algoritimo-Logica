Algoritmo "VALOR PAR OU IMPAR (PARA)"

Var
     cont, maiorvalor, num :inteiro
Inicio
    escreva("digite um numero: ")
    leia(maiorvalor)
    escreval("==============")
    escreval("| [1]- PAR   |")
    escreval("| [2]- IMPAR |")
    escreval("--------------")
    leia(num)
    escreval(" ")
    escolha num
            caso 1
                se (maiorvalor%2=1) entao
                  maiorvalor <- maiorvalor - 1
                fimse
                   para  cont <- maiorvalor ate 0  passo -2 faca
                        escreval("-----")
                        escreval("|",cont," |")
                        escreval("-----")
                   fimpara
                escreva("esses sao todos os valores pares")

                caso 2
                     maiorvalor <- maiorvalor - 1
                     para cont <- maiorvalor   ate 0 passo -2 faca
                        escreva("-----")
                        escreva("|",cont," |")
                        escreva("-----")
                     fimpara
                escreval("esses sao todos os valores impares")
    fimescolha
Fimalgoritmo