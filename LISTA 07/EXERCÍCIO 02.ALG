Algoritmo "EXERC�CIO 02"
// Ler um vetor com 21 elementos num�ricos, e apresentar ao usu�rio os elementos em
//ordem inversa ao da entrada.

Var
n: VETOR[1..21] de inteiro
x: inteiro

Inicio
      para x de 1 ate 21 faca
      escreva("Informe o ", x , "� n�mero: ")
      leia(n[x])
      fimpara
      
      escreval("A ordem inversa �: ")
      
      para x de 21 ate 1 passo - 1 faca
      escreva(n[x])
      fimpara

Fimalgoritmo