Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro
opcao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   numero <- 1
   Repita:
       Escreval("Ol�")
       numero <- numero + 1
   At� (numero = 10)
   
   Repita
      Escreval("Digite uma das op��es")
      Escreval("1 - Cadastrar Usuario")
      Escreval("2 - Listar Usuario")
      Escreval("3 - Pesquisar Usuario")
      Escreval("4 - Sair do Programa")
      Leia(opcao)
      
      Se (opcao = 1) ent�o
         Escreval("Abrindo cadastro de usuario...")
      Fimse
      
   Ate (opcao = 4)

Fimalgoritmo