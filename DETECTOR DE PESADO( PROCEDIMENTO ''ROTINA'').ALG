Algoritmo "DETECTOR DE PESADO( PROCEDIMENTO ''ROTINA'')"

Var
   i:inteiro
   n,pesado:caractere
   p, maior: real
Inicio
     Limpatela
     
     Escreval("-----------------------------------")
     Escreval("D E T E C T O R - DE -  P E S A D O")
     escreval("-----------------------------------")
     Para i de 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n ,":")
        leia(p)
        se (p > maior) entao
            maior <- p
            pesado <- n
        fimse
        limpatela
        Escreval("-----------------------------------")
        Escreval("D E T E C T O R - DE -  P E S A D O")
        escreval("maior peso ate agora: ", maior,"Kg")
        escreval("-----------------------------------")
     fimpara
     limpatela
     Escreval("-----------------------------------")
     Escreval("D E T E C T O R - DE -  P E S A D O")
     escreval("maior peso ate agora: ", maior,"Kg")
     escreval("-----------------------------------")
     escreval("a pessoa mais pesada foi ", pesado, ", com", maior,"Kg")
     


Fimalgoritmo