Algoritmo "ALGORITIMO VARIADO"

Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, somapri,mult,numma: inteiro
Inicio
      para l <- 1 ate 4 fa�a
             para c <- 1 ate 4 fa�a
                    escreva("VALOR NA POSI��O [",l,",",c," ]: ")
                    leia(m[l,c])
             fimpara

      fimpara
      
      somapri <- 0     //soma da diagonal principal
      para l <- 1 ate 4 fa�a
           para c <- 1 ate 4 fa�a
              se (l = c) entao
                  somapri <- somapri + m[l,c]
              fimse
           fimpara
      fimpara
      
      escreval()
      para l <- 1 ate 4 fa�a    //mostra a matriz na tela
           para c <- 1 ate 4 fa�a
                  Escreva("[",m[l,c]:2,"] ")
           fimpara
           escreval()
      fimpara
      
      escreval()
      mult <- 1        //multiplica somente os numeros da linha 2
      para l <- 1 ate 4 fa�a
             mult <- mult * m[l,c]
      fimpara
      
      escreval()
      numma <- 0       // maior numero da terceira coluna
      para c <- 1 ate 4 fa�a
           se (m[c,3] > numma) entao
                numma <- m[c,3]
           fimse
      fimpara
      
      escreval()
      escreval("A soma dos valores da diagonal principal �: ",somapri )
      escreval("A multiplica��o dos produtos da segunda linha e igual a: ", mult)
      escreva("O maior numero da terceira coluna �: ",numma)
Fimalgoritmo