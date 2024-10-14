Algoritmo "EXERCÍCIO 07"
// Solicite ao usuário 5 números inteiros, guarde-os em um vetor e em seguida
//apresente-os ao usuário. Finalmente, apresente também quantos elementos são negativos.

Var
n: VETOR[1..5] de inteiro
negativo: inteiro
x: inteiro

Inicio
      negativo := 0

      para x de 1 ate 5  faca
           escreva("Informe o ", x , "º número: ")
           leia(n[x])

           se (n[x] < 0)entao
           negativo := negativo + 1
           fimse
      fimpara

      escreva("Os números informados foram: ")

      para x de 1 ate 5 faca
      escreva(n[x],",")
      fimpara
      
       escreval("")
      escreval("Os números negativos foram: ",negativo)

Fimalgoritmo