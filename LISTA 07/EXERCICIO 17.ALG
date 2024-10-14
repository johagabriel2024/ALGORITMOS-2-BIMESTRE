Algoritmo "Exercicio 17"
Var
   v: vetor [1..10] de inteiro
   n, i: inteiro
   encontrado: logico

Inicio
      para i de 1 ate 10 faca
           escreval ("Digite o",i,"° elemento")
           leia (v[i])
      fimpara
      
      escreval ("Digite um valor a ser buscado:")
      leia (n)
      
      encontrado <- falso
      
      para i de 1 ate 10 faca
           se v[i] = n entao
              escreval ("O numero ",n," foi encontrado na posicao",i,".")
              encontrado <- verdadeiro
           fimse
      fimpara
      
      se nao encontrado entao
        escreval("O número ", N, " não foi encontrado no vetor.")
      fimse
      
           

Fimalgoritmo