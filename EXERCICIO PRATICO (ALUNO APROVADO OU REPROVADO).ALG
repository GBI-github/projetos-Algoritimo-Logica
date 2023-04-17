Algoritmo "exercicio pratico (aluno aprovado ou reprovado)"

Var
   nota1, nota2, media: real
Inicio
   escreval("---------------------------")
   escreval("      ESCOLA MODELO        ")
   escreval("---------------------------")

   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/ 2
   escreval("---------------------------")
   se (media >= 7) entao
   escreval("MEDIA: ", media)
   escreval("ALUNO APROVADO")
   senao
        se(media >= 5) e (media < 7) entao
        escreval("MEDIA: ", media)
        escreval("ALUNO EM RECUPERAÇÃO")
        senao
        escrevaL("MEDIA:, ", media)
        escreval("ALUNO REPROVADO")
      fimse
   fimse
   escreval("---------------------------")
Fimalgoritmo
