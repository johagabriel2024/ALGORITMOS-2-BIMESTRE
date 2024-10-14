Algoritmo "Exercicio 20"
Var
    x: vetor[1..10] de inteiro
    i, temp: inteiro

Inicio
    para i de 1 ate 10 faca
        escreval("Digite o ", i, "º elemento do vetor:")
        leia(x[i])
    fimpara

    para i de 1 ate 5 faca
        temp := x[i]
        x[i] := x[11 - i]
        x[11 - i] := temp
    fimpara

    escreval("Vetor após a troca dos elementos:")
    para i de 1 ate 10 faca
        escreval(x[i])
    fimpara

Fimalgoritmo
