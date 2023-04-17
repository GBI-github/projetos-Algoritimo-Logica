Algoritmo "Atividade 5"

Var
    valor, taxa, total, vltotal: real
    vezes: inteiro

Inicio
   escreval("quanto voce quer de emprestimo: ")
   leia(valor)
   escreval()
   escreval("vai ser cobrado uma taxa de 20% em cima desse valor")
   escreval()
   taxa <- (valor * 20)/100
   total <- taxa + valor
   escreval("voce vai pagar ", total, " reais incluindo a taxa que e de, ", taxa," reais")
   escreval()
   escreval("voce quer dividir em quantas vezes?")
   leia(vezes)
   vltotal <- total / vezes
   escreval("voce vai pagar ", vltotal, " por ", vezes, " meses")
   

      

Fimalgoritmo