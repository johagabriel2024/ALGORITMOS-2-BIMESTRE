Algoritmo "EXERCICIO 18"
// Construa um algoritmo que solicite 10 nomes e os armazene em um vetor, e
//posteriormente apresente o Maior nome, bem como sua respectiva posi��o no vetor.
Var
nome: VETOR[1..3] de caractere
x,p: inteiro
maior: caractere


Inicio
      maior <- ""
      para x de 1 ate 3 faca
           escreva("Informe o",x,"� nome: ")
           leia(nome[x])

      se(COMPR(nome[x]) > COMPR(maior))entao
           maior <- nome[x]
           p <- x
      fimse
      fimpara
      
      escreval("O maior nome �: ",maior," e sua posi��o �",p)
      
      


Fimalgoritmo