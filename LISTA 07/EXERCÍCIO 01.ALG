Algoritmo "EXERCÍCIO 01"
// Construir algoritmo que Leia um vetor de 10 elementos e posteriormente apresente a
//soma dos mesmos.
Var
n: VETOR[1..10] de inteiro
x: inteiro
soma: inteiro

Inicio
      para x de 1 ate 10 faca
      escreva("Informe o ", x , "º número: ")
      leia(n[x])
      soma := soma + n[x]
      fimpara
      
      escreva("A soma é: ",soma)

Fimalgoritmo