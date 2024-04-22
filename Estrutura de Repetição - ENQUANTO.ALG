Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
numero : inteiro
opcao : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 1

Enquanto (numero <= 10) faça
  Escreval("Olá")
  
  
  numero <- numero + 1

Fimenquanto

opcao <- "S"
Enquanto (opcao = "S") faça
    Escreval("Você deseja continuar rodando o programa(S - Sim/N - Não)?")
    Leia(opcao)
    
 fimenquanto

Fimalgoritmo