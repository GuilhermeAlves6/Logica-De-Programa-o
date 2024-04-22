Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis 
  produtos : Vetor [1..5] de Produto
  i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para i de 1 até 5 faça
    Escreval("Cadastre o produto de número ", i)
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
 
 Para i de 1 até 5 faça
    Escreval("Produto em estoque ", produtos[i].nome)
 Fimpara

Fimalgoritmo