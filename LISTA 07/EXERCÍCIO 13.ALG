Algoritmo "EXERCÍCIO 13"
// Solicite um vetor contendo 6 nomes e apresente a média da quantidade de caracteres.

Var
nome: VETOR[1..6] de caractere
t: VETOR[1..6] de inteiro
x, soma: inteiro
media: real


Inicio
      para x de 1 ate 6 faca
           escreva("Informe o",x, "º nome: ")
           leia(nome[x])
            t[x] <- COMPR(nome[x])
           soma <- soma + (t[x])
      fimpara

      media <- soma / 6

      escreva("A média de quantidade de caracteres é:",media)


Fimalgoritmo