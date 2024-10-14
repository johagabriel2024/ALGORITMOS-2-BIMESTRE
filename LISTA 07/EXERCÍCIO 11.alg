Algoritmo "EXERCÍCIO 11"
// Solicite os dados de 10 pessoas e armazene-as em vetores: Nome, idade e sexo.
//Posteriormente, apresente o nome da pessoa mais jovem e a média de idade dos homens.


Var
idade: VETOR[1..3] de inteiro
nome: VETOR[1..3] de caractere
sexo: VETOR[1..3] de caractere
x,menor_idade,soma_idade,homens: inteiro
nome_menor: caractere

Inicio

      menor_idade[x] := 100
      soma_idade := 0
      homens := 0
      nome_menor := ""
      
      para x de 1 ate 3  faca
      escreva("Informe o nome da",x, "º pessoa: ")
      leia(nome[x])
       escreva("Informe a idade da",x, "º pessoa: ")
      leia(idade[x])
       escreva("Informe o sexo da",x, "º pessoa(M/F): ")
      leia(sexo[x])
      
     se (idade[x] < menor_idade)entao
         menor_idade := idade[x]
         nome_menor := nome[x]
         fimse
         
         se (sexo[x] = "M")entao
              homens := homens + 1
              soma_idade := soma_idade + idade[x]
          fimse
      fimpara

             escreval(" A menor idade é: ",menor_idade)
              escreval("O nome do homem mais jovem é: ", nome_menor)
              
     se (homens > 0) então
          escreval("A média de idade dos homens é: ", soma_idade / homens)
      senão
          escreval("Nenhum homem foi registrado.")
      fimse


fimalgoritmo