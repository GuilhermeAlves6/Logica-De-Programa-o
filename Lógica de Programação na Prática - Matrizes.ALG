Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
precos : Vetor [1..4,1..4] de real
x, y : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   precos[1,1] <- 10
   precos[3,3] <- 8
   
   Para x de 1 at� 4 fa�a
      Para y de 1 at� 4 fa�a
        Escreval("Descreva o pre�o da linha ", x ," da coluna ",y)
        Leia(precos[x,y])
      Fimpara
   Fimpara
   
   

Fimalgoritmo