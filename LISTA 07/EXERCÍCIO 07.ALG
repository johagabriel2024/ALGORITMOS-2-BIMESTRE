Algoritmo "EXERC�CIO 07"
// Solicite ao usu�rio 5 n�meros inteiros, guarde-os em um vetor e em seguida
//apresente-os ao usu�rio. Finalmente, apresente tamb�m quantos elementos s�o negativos.

Var
n: VETOR[1..5] de inteiro
negativo: inteiro
x: inteiro

Inicio
      negativo := 0

      para x de 1 ate 5  faca
           escreva("Informe o ", x , "� n�mero: ")
           leia(n[x])

           se (n[x] < 0)entao
           negativo := negativo + 1
           fimse
      fimpara

      escreva("Os n�meros informados foram: ")

      para x de 1 ate 5 faca
      escreva(n[x],",")
      fimpara
      
       escreval("")
      escreval("Os n�meros negativos foram: ",negativo)

Fimalgoritmo