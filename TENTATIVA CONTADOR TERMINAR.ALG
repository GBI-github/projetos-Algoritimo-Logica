Algoritmo "tentativa contador terminar"

Var
     contador, numero, escolher, numero2:inteiro


Inicio
   contador <- 0
   escreval("----------------------")
   escreval("       CONTADOR       ")
   escreval("----------------------")
   escreval("[1]- ORDEM CRESCENTE  ")
   escreval("[2]- ORDEM DECRESCENTE")
   escreva("EM QUE ORDEM VOCE QUER QUE O CONTADOR CONTE: ")
   leia(escolher)
   escolha (escolher)
           caso 1
                escreva("QUANTOS NUMEROS VOCE QUER QUE O COMPUTADOR CONTE: ")
                leia(numero)
                   enquanto (contador <= numero) faça
                            escreval(contador)
                            contador <- contador + 1
                   fimenquanto

           caso 2
                contador <- numero2
                escreva("QUANTOS NUMEROS VOCE QUER QUE O COMPUTADOR CONTE: ")
                leia(numero2)
                   enquanto (contador <= 0) faça
                            escreval(contador)
                            contador <- contador - 1
                   fimenquanto
    escreval("terminei de contar")
    fimescolha
Fimalgoritmo