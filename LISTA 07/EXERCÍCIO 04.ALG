Algoritmo "EXERC�CIO 04"
// Construir um algoritmo que Leia um vetor de 15 elementos, iniciando a partir do �ltimo
//elemento (15�).

Var
n: VETOR[1..15] de inteiro
x: inteiro

Inicio
      para x de 15 ate 1 passo - 1 faca
           escreva("Informe a ", x , "� idade: ")
           leia(n[x])
      fimpara

    escreva("Os n�meros s�o: ")
    
    para x de 15 at� 1 passo -1 fa�a
        escreva(n[x])
    fimpara

Fimalgoritmo