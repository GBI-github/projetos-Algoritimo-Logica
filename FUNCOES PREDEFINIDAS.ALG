Algoritmo "FUNCOES PREDEFINIDAS"

Var
   N: caractere
   c: inteiro
Inicio
    escreva("digite um nome: ")
    leia(N)
    escreval("Total de letras do seu nome", compr(N))
    escreval("Seu nome em maisculo � ", maiusc(N))
    escreval("Seu nome em minusculo � ", minusc(N))
    escreval("A primeira letra do seu nome � ", copia(N, 1, 1))
    escreval("A ultima letra do seu  nome � ", copia(N, compr(N), 1))
    escreval("Seu nome tem a letra A na posi��o ", pos("A",maiusc(N)))
    escreval("o codigo da letra A � ", asc("A"))
    escreval("A letra do codigo 65 � ", carac(65))

    para C <- compr(N) ate 1 passo -1 faca
         escreva(copia(maiusc(N), C, 1) )
    fimpara
    
    
Fimalgoritmo