Algoritmo "VALOR DE 0 A 10 (PARA)"

Var

      c, v, cont, cont1, soma, soma1: inteiro

Inicio
      cont<- 0
      soma<-0
      soma1 <- 0
      cont1 <- 0
      para c <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(v)
           se (v >= 0) e (v <= 10) entao
              cont <- cont + 1
              se (v% 2=1) entao
                 soma <- soma + v
              fimse
           fimse
           se (v > 10) entao
               cont1 <- cont1 + 1
               soma1 <- soma1 + v
           fimse
      fimpara
      escreval("ao todo foram",cont," valores estao dentro de 0 a 10")
      escreval("nesse intervalo a soma de impares foi ",soma)
      escreval("nesse intervalo teve ", cont1," numeros acima de 10 totalizando", soma1)
Fimalgoritmo