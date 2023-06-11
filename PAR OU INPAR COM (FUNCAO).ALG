Algoritmo "PAR OU INPAR COM (FUNCAO)"

Var
   n1 :inteiro
   num: caractere
funcao parouimpar(V:inteiro): caractere
inicio

      se (V%2=0) entao
         retorne "par"
      senao
         retorne "inpar"
      fimse
fimfuncao

Inicio
      escreva("me informe o primeiro: ")
      leia(n1)
      num <- parouimpar(n1)
      escreva("O numero ", n1, " é um valor ", num)


Fimalgoritmo