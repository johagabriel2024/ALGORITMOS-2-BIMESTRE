Algoritmo "EXERCICIO 19"
//Solicite ao usuário dois vetores de 7 números e em seguida calcule a soma dos vetores,
//elemento a elemento (de mesmo índice), armazenando em um terceiro vetor de índice
//equivalente.

Var
v1,v2,v3: VETOR[1..7] de inteiro
x: inteiro



Inicio
      para x de 1 ate 7 faca
           escreva("Informe o valor do",x,"º elemento do vetor 1: ")
           leia(v1[x])
      fimpara

      para x de 1 ate 7 faca
           escreva("Informe o valor do",x,"º elemento do vetor 2: ")
           leia(v2[x])
      fimpara

      para x de 1 ate 7 faca
           v3[x] <- v1[x] + v2[x]
           escreval("A soma é: ",v3[x])
      fimpara


Fimalgoritmo