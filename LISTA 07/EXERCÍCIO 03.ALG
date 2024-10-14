Algoritmo "EXERCÍCIO 03"
//  Elaborar um algoritmo que solicite e armazene em um vetor, as idades de 7 pessoas.
//Posteriormente, apresente a Média das Idades.
Var
idade: VETOR[1..7] de inteiro
x: inteiro
media: real

Inicio
      para x de 1 ate 7 faca
           escreva("Informe a ", x , "º idade: ")
           leia(idade[x])
           media := media + idade[x] / 7
      fimpara
      
      escreva("A média das idades é: ",media)


Fimalgoritmo