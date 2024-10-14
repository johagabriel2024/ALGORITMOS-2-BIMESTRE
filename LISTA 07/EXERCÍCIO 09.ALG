Algoritmo "EXERCÍCIO 09"
//Gere randomicamente um vetor contendo 20 elementos do tipo inteiro (não repetidos) e
//apresente ao usuário.

Var
   v: VETOR[1..20] de inteiro
   x,i: inteiro

Inicio
      para x de 1 ate 20 faca
         v[x] <- randi(100)
           para i de 1 ate i-1 faca
            enquanto v[x] := v[i] faca
               v[x] := randi(100)
            fimenquanto
         fimpara
      fimpara

      para x de 1 ate 20 faca
         escreval("elemento",x,":",v[x])
      fimpara

fimalgoritmo