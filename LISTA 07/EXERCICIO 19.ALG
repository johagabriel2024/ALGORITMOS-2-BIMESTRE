Algoritmo "EXERCICIO 19"
//Solicite ao usu�rio dois vetores de 7 n�meros e em seguida calcule a soma dos vetores,
//elemento a elemento (de mesmo �ndice), armazenando em um terceiro vetor de �ndice
//equivalente.

Var
v1,v2,v3: VETOR[1..7] de inteiro
x: inteiro



Inicio
      para x de 1 ate 7 faca
           escreva("Informe o valor do",x,"� elemento do vetor 1: ")
           leia(v1[x])
      fimpara

      para x de 1 ate 7 faca
           escreva("Informe o valor do",x,"� elemento do vetor 2: ")
           leia(v2[x])
      fimpara

      para x de 1 ate 7 faca
           v3[x] <- v1[x] + v2[x]
           escreval("A soma �: ",v3[x])
      fimpara


Fimalgoritmo