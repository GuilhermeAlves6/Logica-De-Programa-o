Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Tipo
  Produto = Registro
   codigo : inteiro
   nome : caractere
   valorCusto : real
   valorVenda : real
   quantidade : inteiro
  FimRegistro
Var
// Se��o de Declara��es das vari�veis 
  produtos : Vetor [1..5] de Produto
  i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Para i de 1 at� 5 fa�a
    Escreval("Cadastre o produto de n�mero ", i)
    produtos[i].codigo <- i
    Escreval("Escreva o nome do produto")
    Leia(produtos[i].nome)
    Escreval("Escreva o valor de custo")
    Leia (produtos[i].valorCusto)
    Escreval("Escreva o valor de venda")
    Leia(produtos[i].valorVenda)
    Escreval("Escreva a quantidade")
    Leia(produtos[i].quantidade)
 Fimpara
 
 Para i de 1 at� 5 fa�a
    Escreval("Produto em estoque ", produtos[i].nome)
 Fimpara

Fimalgoritmo