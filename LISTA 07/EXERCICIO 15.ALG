Algoritmo "EXERCICIO 15"
//Construa um algoritmo que armazene os seguintes dados de 40 pessoas: Nome do
//aluno, nota1, nota2, nota sub, m�dia e situa��o (�Aprovado� ou �Reprovado�) com base a
//m�dia m�nima 6,0 para aprova��o. No final, apresente todas as informa��es.

Var
nome,s: VETOR[1..40] de caractere
n1,n2,sub,media: VETOR[1..40] de real
x: inteiro


Inicio
      para x de 1 ate 40 faca
           escreva("Informe o nome do",x,"� aluno:")
           leia(nome[x])
           escreva("Informe a sua nota 1:")
           leia(n1[x])
           escreva("Informe a sua nota 2:")
           leia(n2[x])
           media[x] <- (n1[x] + n2[x]) / 2
           
           se media[x] >= 6.0 entao
           s <- "Aprovado"
           senao
           escreva("Informe a nota da sub: ")
           leia(sub[x])
           media[x] <- (media[x] + sub[x]) / 2
           se media[x] >= 6.0 ent�o
           s[x] <- "Aprovado"
            senao
            s[x] <- "Reprovado"
            fimse
            fimse
    fimpara
    
    escreva("Resultados:\n")
    para x de 1 ate 40 faca
        escreva("Nome: ", nome[x], ", Nota 1: ", n1[x], ", Nota 2: ", n2[x], ", M�dia: ", media[x], ", Situa��o: ", s[x])
    fimpara

Fimalgoritmo