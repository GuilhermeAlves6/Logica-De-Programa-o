Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
numero : inteiro
opcao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   numero <- 1
   Repita:
       Escreval("Olá")
       numero <- numero + 1
   Até (numero = 10)
   
   Repita
      Escreval("Digite uma das opções")
      Escreval("1 - Cadastrar Usuario")
      Escreval("2 - Listar Usuario")
      Escreval("3 - Pesquisar Usuario")
      Escreval("4 - Sair do Programa")
      Leia(opcao)
      
      Se (opcao = 1) então
         Escreval("Abrindo cadastro de usuario...")
      Fimse
      
   Ate (opcao = 4)

Fimalgoritmo