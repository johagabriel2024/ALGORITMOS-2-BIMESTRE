Algoritmo "EXERC�CIO 12"
//  ) Solicite um vetor contendo 5 nomes e armazene em um segundo vetor a quantidade de
//caracteres de cada elemento do primeiro vetor.
Var
nome: VETOR[1..5] de caractere
t: VETOR[1..5] de inteiro
x: inteiro


Inicio
      para x de 1 ate 5 faca
           escreva("Informe o",x, "� nome: ")
           leia(nome[x])
      fimpara
      
      para x de 1 ate 5 faca
           t[x] <- COMPR(nome[x])
      fimpara
      
      escreva("Os comprimentos s�o:")

      para x de 1 ate 5 faca
           escreval("O comprimentos do",x, "�nome � de: ",t[x]," caracteres")
      fimpara


Fimalgoritmo