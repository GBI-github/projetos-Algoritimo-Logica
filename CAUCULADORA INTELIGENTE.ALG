Algoritmo "cauculadora inteligente"

Var
        entrada1,entrada2,finalizacao:inteiro


Inicio

      escreval("CALCULADORA INTELIGENTE")
      escreva("Inicio: ")
      leia(entrada1)
      escreva("Fim: ")
      finalizacao <- 10
      leia(entrada2)
      se (entrada1 < entrada2) entao
         enquanto (finalizacao <= entrada2) faca
            finalizacao <- (finalizacao +1)
            escreval((finalizacao-1), "....")
         fimenquanto
      senao
         se (entrada1 > entrada2) entao
            enquanto (finalizacao >= 0 )faca
                escreval(finalizacao,"...")
               finalizacao <- finalizacao - 1
            fimenquanto
         fimse
      fimse
      escreval("terminei de contar")


Fimalgoritmo