Algoritmo "DIVISIVEL POR 5"

Var


   r,num, s, cont, cont1, s1, cont2:inteiro
Inicio
      s <- 0
      cont <- 0
      cont1 <- 0
      s1 <- 0
      cont2 <- 0
      para r de 1 ate 5 faca
           escreva("informe", r, "º valor: ")
           leia(num)
           s <- s + num
           se (num = 0) entao
              cont <- cont + 1
           fimse
           se (num% 2=0 ) entao
              cont1 <- cont1 + 1
              s1 <- s1 + num
           fimse
           se num % 5= 0 entao
              cont2 <- cont2 +1
           fimse
      fimpara
      escreval("valor total é igual a ", s)
      escreval("a media dos valores informardo é igual a: ", s/5)
      escreval("a quantidade de numeros nulos e igual a: ", cont )
      escreval("existem ", cont1," valor(es) pares com a soma igua a ",s1 )
      escreval("existem ", cont2," valor(es) divisiveis po 5" )
      
Fimalgoritmo