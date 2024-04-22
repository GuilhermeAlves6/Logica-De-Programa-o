Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
  numeros : Vetor[1..4] de inteiro
  notas : Vetor [1..3] de real
  i : inteiro
  total, media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  numeros[1] <- 10
  numeros[2] <- 5
  numeros[3] <- 1
  numeros[4] <- 8
  
  Para i de 1 até 3 faça
      Escreval ("Digite a nota numero",i)
      Leia(notas[i])
  Fimpara
  total <- 0
  Para i de 1 até 3 faça
          Escreval("Nota ",i, " é ",notas[i])
          total <- total + notas[i]
  Fimpara
      
      media <- total / 3
      
  Escreval("Média do aluno é ", media)
          
  

Fimalgoritmo