Algoritmo "EXERC�CIO 08"
//Gere randomicamente um vetor contendo 14 elementos do tipo inteiro e apresente ao
//usu�rio.
Var
n: VETOR[1..14] de inteiro
x: inteiro


Inicio
      para x de 1 ate 14 faca
      aleatorio 1, 10000
      leia(n[x])
      aleatorio off
      fimpara

      escreva("Os n�meros gerados foram: ")

      para x de 1 ate 14 faca
      escreva(n[x])
     se x < 14 ent�o
            escreva(", ")
        fimse
      fimpara
fimalgoritmo