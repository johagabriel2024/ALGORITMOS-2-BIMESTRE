Algoritmo "EXERCÍCIO 16"
//  Construa um algoritmo que solicite um vetor de 6 elementos inteiros maiores ou iguais a
//zero (V1) e em seguida preencha mais dois vetores (V2 e V3) onde V2 armazenará os
//elementos ímpares de V1 e V3 os elementos pares também de V1.


Var
v1,v2,v3: VETOR[1..6] de inteiro
x,impar,par: inteiro

Inicio
   impar <- 1
   par <- 1
      para x de 1 ate 6 faca
           escreva("Informe o ", x, "º número (>= 0):")
           leia(v1[x])
           se v1[x] % 2 <> 0 entao
           v2[impar] <- v1[x]
           impar <- impar + 1
           senao
           v3[par] <- v1[x]
           par <- par + 1
           fimse
    fimpara

     
     escreva("Os números ímpares são: ")
     
     para x de 1 ate 6 faca
     escreval(v2[x])
     fimpara
     
      escreva("Os números pares são: ")
     para x de 1 ate 6 faca
     escreval(v3[x])
     fimpara


Fimalgoritmo