Algoritmo "EXERC�CIO 06"
// ) Fa�a um algoritmo que Leia um vetor (V1) de 10 elementos num�ricos e preencha um
//outro (V2) contendo em cada c�lula, o dobro de V1. Em seguida, preencha um terceiro
//vetor (V3) contendo em cada c�lula a metade de V1.

Var
v1,v2: VETOR[1..10] de inteiro
v3: VETOR [1..10] de real
x: inteiro

Inicio
      para x de 1 ate 10  faca
           escreva("Informe o ", x , "� elemento: ")
           leia(v1[x])
           v2[x] := v1[x] * 2
           v3[x] := v1[x] / 2
      fimpara

             escreval("Os elementos de V2 s�o: ")
      para x de 1 ate 10 faca
             escreval("O ",x, "� elemento � ",v2[x])
       fimpara

       escreval("Os elementos de V3 s�o: ")
      para x de 1 ate 10 faca
             escreval("O ",x, "� elemento � ",v3[x])
       fimpara



Fimalgoritmo