Algoritmo "SOMA COM (PRCEDIMENTO)"

Var
   num, num1, b, soma: inteiro
procedimento numero(var a: inteiro)
inicio
      soma <- num
      enquanto a > 0 faca
         escreva("me informe um numero: ")
         leia(a)
         se a% 2= 0 entao
            soma <- soma + a
         senao
            escreva("voce encerrou o programa total da soma iguala : ")
         fimse
      fimenquanto
      escreva(soma)

fimprocedimento
Inicio
      escreval("Pra sair digite um numero negativo")
      limpatela(3)
      escreva("me informe um numero: ")
      leia(num)
      numero(num)



Fimalgoritmo