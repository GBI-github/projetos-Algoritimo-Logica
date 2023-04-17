Algoritmo "exercicio pratico (carteira de motorista)"

Var
   atual,nasc: inteiro
   idade: inteiro
Inicio
   escreval("---------------------------")
   escreval("          DETRAN           ")
   escreval("---------------------------")

   escreva("Informe o ano atual (yyyy): ")
   leia(atual)
   escreva("Informe o Ano de nascimento (xxxx): ")
   leia(nasc)
   escreval("---------------------------")
   escreval("          STATUS           ")
   idade <- (atual - nasc)
   se idade >= 18 entao
      escreval(" IDADE: ", idade, " ANOS")
      escreval(" APTO A TIRAR A CARTEIRA")
   senao
      escreval(" IDADE: ", idade, " ANOS")
      escreval("INAPTO A TIRAR CARTEIRA ")
   fimse
   escreval("---------------------------")
Fimalgoritmo