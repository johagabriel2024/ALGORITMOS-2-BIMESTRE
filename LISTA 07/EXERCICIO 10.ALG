Algoritmo "exercicio 10"
//Gere um vetor contendo 15 elementos inteiros, solicite um valor apresente o
//�ndice se encontrado caso contr�rio apresente a mensagem �Valor n�o localizado�

Var
   v: vetor[1..15] de inteiro
   i, valor, x: inteiro
   encontrado: logico

Inicio
   para x de 1 ate 15 faca
      v[x] := randi(100)
      para i de 1 ate i-1 faca
         enquanto v[x] := v[i] faca
            v[x] := randi(100)
         fimenquanto
      fimpara
   fimpara

   escreva("Vetor gerado:")
      para x de 1 ate 15 faca
         escreva(v[x],"")
      fimpara

   escreval("")
   escreval("Digite um valor para buscar: ")
   leia(valor)
   
   encontrado := falso
   
   para x de 1 ate 15 faca
      se (v[x] = valor) entao
         escreval("Valor encontrado no �ndice:", x)
           encontrado := verdadeiro
      fimse
   fimpara

   se (encontrado = falso) entao
      escreval("Valor n�o localizado")
   fimse

fimalgoritmo
