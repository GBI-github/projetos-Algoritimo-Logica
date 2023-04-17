Algoritmo "Atividade 4"

Var
     compra : caractere
     preco, imposto, valor: real

Inicio
   escreval("escreva o nome do que voce comprou na sua viagem")
   leia(compra)
   escreval("voce pagou quanto nele?")
   leia(preco)
   escreval()
   escreval("pra exportar ao Brasil voce vai ter que pagar 60% de imposto sob produto")
   escreval()
   imposto <- (preco * 60)/100
   valor <- imposto + preco
   escreval("voce vai pagar na sua compra ", imposto," reais de imposto e ela ficará por ",valor, " reais" )
   
      

Fimalgoritmo