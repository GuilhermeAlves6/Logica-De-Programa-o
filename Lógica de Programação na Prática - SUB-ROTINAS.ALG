Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Procedimento ola(nome : caractere)
Var

Inicio
   Escreval("Ol� ", nome)
Fimprocedimento

Funcao soma(valor1, valor2 : real) : real
Var
  resultado : real
Inicio

  resultado <- valor1 + valor2
  
  Retorne resultado
  
Fimfuncao
Var
// Se��o de Declara��es das vari�veis 
 v1, v2, n : real
 nm : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval("Digite o seu nome")
    Leia(nm)
    ola(nm)
    Escreval("Digite o valor 1")
    Leia(v1)
    Escreval("Digite o valor 2")
    Leia(v2)
    n <- soma(v1,v2)
    Escreval ("O resultado da funcao � ", n)
Fimalgoritmo