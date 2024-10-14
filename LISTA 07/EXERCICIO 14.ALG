Algoritmo "Exercicio 14"

Var
v: vetor [1..15] de inteiro
parimpar: vetor [1..15] de caracter
x,n,i: inteiro
tem: logico

Inicio
para x de 1 ate 15 faca
     n <- randi(71) + 5
     para i de 1 ate i-1 faca
          enquanto v[x]:= v[i] faca
                   n <- randi(71) + 5
          fimenquanto
     fimpara
v[x] <- n

     se (n % 2 = 0) entao
        parimpar [x] := "Par"
     senao
          parimpar [x] := "Impar"
     fimse
fimpara

escreval ("Numero | Par ou Impar")

para x de 1 ate 15 faca
        escreval(v[x], "     | ", parimpar[x])
    fimpara
Fimalgoritmo
