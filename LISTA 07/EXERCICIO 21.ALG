Algoritmo "exercicio 21"

Var
   v1: vetor[1..5] de inteiro
   v2: vetor[1..5] de caractere
   i, x: inteiro

Inicio
      para x de 1 ate 5 faca
         v1[x] := randi(25)+ 65
           para i de 1 ate i-1 faca
              enquanto v1[x] := v1[i] faca
                 v1[x] := randi(25)+ 65
              fimenquanto
           fimpara

           se v1[x] % 2 = 0 entao
               v2[x] := "par"
           senao
               v2[x] := "ímpar"
           fimse
       fimpara

       escreval ("Número | Par ou Impar")

       para x de 1 ate 5 faca
           escreval(v1[x], "     | ", v2[x])
       fimpara


Fimalgoritmo