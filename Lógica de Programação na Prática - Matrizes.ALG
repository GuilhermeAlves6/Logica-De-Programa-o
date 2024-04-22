Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
precos : Vetor [1..4,1..4] de real
x, y : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   precos[1,1] <- 10
   precos[3,3] <- 8
   
   Para x de 1 até 4 faça
      Para y de 1 até 4 faça
        Escreval("Descreva o preço da linha ", x ," da coluna ",y)
        Leia(precos[x,y])
      Fimpara
   Fimpara
   
   

Fimalgoritmo