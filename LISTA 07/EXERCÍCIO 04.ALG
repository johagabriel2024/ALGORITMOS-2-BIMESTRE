Algoritmo "EXERCÍCIO 04"
// Construir um algoritmo que Leia um vetor de 15 elementos, iniciando a partir do último
//elemento (15º).

Var
n: VETOR[1..15] de inteiro
x: inteiro

Inicio
      para x de 15 ate 1 passo - 1 faca
           escreva("Informe a ", x , "º idade: ")
           leia(n[x])
      fimpara

    escreva("Os números são: ")
    
    para x de 15 até 1 passo -1 faça
        escreva(n[x])
    fimpara

Fimalgoritmo