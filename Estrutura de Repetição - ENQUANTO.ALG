Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro
opcao : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero <- 1

Enquanto (numero <= 10) fa�a
  Escreval("Ol�")
  
  
  numero <- numero + 1

Fimenquanto

opcao <- "S"
Enquanto (opcao = "S") fa�a
    Escreval("Voc� deseja continuar rodando o programa(S - Sim/N - N�o)?")
    Leia(opcao)
    
 fimenquanto

Fimalgoritmo