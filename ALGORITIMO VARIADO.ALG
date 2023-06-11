Algoritmo "ALGORITIMO VARIADO"

Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, somapri,mult,numma: inteiro
Inicio
      para l <- 1 ate 4 faça
             para c <- 1 ate 4 faça
                    escreva("VALOR NA POSIÇÃO [",l,",",c," ]: ")
                    leia(m[l,c])
             fimpara

      fimpara
      
      somapri <- 0     //soma da diagonal principal
      para l <- 1 ate 4 faça
           para c <- 1 ate 4 faça
              se (l = c) entao
                  somapri <- somapri + m[l,c]
              fimse
           fimpara
      fimpara
      
      escreval()
      para l <- 1 ate 4 faça    //mostra a matriz na tela
           para c <- 1 ate 4 faça
                  Escreva("[",m[l,c]:2,"] ")
           fimpara
           escreval()
      fimpara
      
      escreval()
      mult <- 1        //multiplica somente os numeros da linha 2
      para l <- 1 ate 4 faça
             mult <- mult * m[l,c]
      fimpara
      
      escreval()
      numma <- 0       // maior numero da terceira coluna
      para c <- 1 ate 4 faça
           se (m[c,3] > numma) entao
                numma <- m[c,3]
           fimse
      fimpara
      
      escreval()
      escreval("A soma dos valores da diagonal principal é: ",somapri )
      escreval("A multiplicação dos produtos da segunda linha e igual a: ", mult)
      escreva("O maior numero da terceira coluna é: ",numma)
Fimalgoritmo