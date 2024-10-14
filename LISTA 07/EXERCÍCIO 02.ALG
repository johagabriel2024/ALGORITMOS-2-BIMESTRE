Algoritmo "EXERCÍCIO 02"
// Ler um vetor com 21 elementos numéricos, e apresentar ao usuário os elementos em
//ordem inversa ao da entrada.

Var
n: VETOR[1..21] de inteiro
x: inteiro

Inicio
      para x de 1 ate 21 faca
      escreva("Informe o ", x , "º número: ")
      leia(n[x])
      fimpara
      
      escreval("A ordem inversa é: ")
      
      para x de 21 ate 1 passo - 1 faca
      escreva(n[x])
      fimpara

Fimalgoritmo