Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
  numeros : Vetor[1..4] de inteiro
  notas : Vetor [1..3] de real
  i : inteiro
  total, media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  numeros[1] <- 10
  numeros[2] <- 5
  numeros[3] <- 1
  numeros[4] <- 8
  
  Para i de 1 at� 3 fa�a
      Escreval ("Digite a nota numero",i)
      Leia(notas[i])
  Fimpara
  total <- 0
  Para i de 1 at� 3 fa�a
          Escreval("Nota ",i, " � ",notas[i])
          total <- total + notas[i]
  Fimpara
      
      media <- total / 3
      
  Escreval("M�dia do aluno � ", media)
          
  

Fimalgoritmo