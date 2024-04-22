Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Procedimento ola(nome : caractere)
Var

Inicio
   Escreval("Olá ", nome)
Fimprocedimento

Funcao soma(valor1, valor2 : real) : real
Var
  resultado : real
Inicio

  resultado <- valor1 + valor2
  
  Retorne resultado
  
Fimfuncao
Var
// Seção de Declarações das variáveis 
 v1, v2, n : real
 nm : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite o seu nome")
    Leia(nm)
    ola(nm)
    Escreval("Digite o valor 1")
    Leia(v1)
    Escreval("Digite o valor 2")
    Leia(v2)
    n <- soma(v1,v2)
    Escreval ("O resultado da funcao é ", n)
Fimalgoritmo