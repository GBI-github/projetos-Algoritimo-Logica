Algoritmo "tentativa contador terminar"

Var

      contador, numero: inteiro
      aluno: caractere
      nota,maior: real

Inicio
      contador <- 1
      escreval("ESCOLA DU-KARALHO")
      escreva("Quantos alunos tem na sala: ")
      leia(numero)
      enquanto (contador <= numero) faca
        escreval(contador, " °ALUNO: ")
          contador <- contador + 1
      escreva("nome do aluno: ")
      leia(aluno)
      escreva("nota de ", aluno, " : ")
      leia(nota)
      se (nota > 0) entao
         maior <- nota
      senao
          se(nota > maior) entao
                   maior <- nota
          fimse
      fimse
      fimenquanto
      escreval(maior)
Fimalgoritmo