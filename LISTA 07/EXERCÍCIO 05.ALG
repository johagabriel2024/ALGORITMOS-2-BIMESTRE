Algoritmo "EXERCÍCIO 05"
// Construir um algoritmo que Leia um vetor de 8 elementos (V1) e preencha um outro (V2)
//em ordem inversa.


Var
v1,v2: VETOR[1..8] de inteiro
x: inteiro

Inicio
      para x de 1 ate 8  faca
           escreva("Informe o ", x , "º elemento: ")
           leia(v1[x])
      fimpara

             escreva("V2 é: ")

             para x de 8 ate 1 passo - 1 faca
             escreva(v1[x])
      fimpara

Fimalgoritmo