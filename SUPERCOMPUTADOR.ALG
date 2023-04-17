Algoritmo "SUPERCOMPUTADOR"

Var

   esc, cont1, cont2:inteiro

Inicio
   cont1 <- 0
   cont2 <- 10
   repita
      escreval("=================")
      escreval("|      MENU     |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3]| sair     |")
      escreval("=================")
      leia(esc)
      se (esc = 1) entao
         enquanto (cont1 <= 10) faca
            cont1 <- cont1 + 1
            escreval(cont1 - 1, "...")
         fimenquanto
      senao
         se (esc = 2) entao
            enquanto (cont2 >= 0) faca
               cont2 <- cont2 - 1
               escreval(cont2 + 1,"...")
            fimenquanto
         senao
         fimse
      fimse
      ate (esc = 3)

Fimalgoritmo