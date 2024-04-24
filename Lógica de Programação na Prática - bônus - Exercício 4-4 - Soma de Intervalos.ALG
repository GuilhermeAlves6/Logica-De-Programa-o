Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Função SuperSomador(v1 : inteiro; v2 : inteiro) : inteiro

Var

  total, i : inteiro
Inicio


  total <- 0
  Se (v2 <= v1) então
    Escreval("Valores Inválidos")
    Retorne 0
  Senão
     Para i de v1 até v2 faça
        total <- total + i
     Fimpara
     Retorne total
  Fimse


Fimfunção


Var
// Seção de Declarações das variáveis 
valor1, valor2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreval("Digite o valor 1")
 Leia(valor1)
 Escreval("Digite o valor 2")
 Leia(valor2)

 Escreval("O resultado é ", SuperSomador(valor1, valor2))
  
Fimalgoritmo