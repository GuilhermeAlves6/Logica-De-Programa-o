Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Fun��o SuperSomador(v1 : inteiro; v2 : inteiro) : inteiro

Var

  total, i : inteiro
Inicio


  total <- 0
  Se (v2 <= v1) ent�o
    Escreval("Valores Inv�lidos")
    Retorne 0
  Sen�o
     Para i de v1 at� v2 fa�a
        total <- total + i
     Fimpara
     Retorne total
  Fimse


Fimfun��o


Var
// Se��o de Declara��es das vari�veis 
valor1, valor2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreval("Digite o valor 1")
 Leia(valor1)
 Escreval("Digite o valor 2")
 Leia(valor2)

 Escreval("O resultado � ", SuperSomador(valor1, valor2))
  
Fimalgoritmo