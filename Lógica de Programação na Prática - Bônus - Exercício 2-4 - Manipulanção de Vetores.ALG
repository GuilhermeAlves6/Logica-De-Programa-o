Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
idades : Vetor [1..5] de inteiro
i : inteiro
soma : inteiro
media : real
maiorIdade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para i de 1 até 5 faça
   Escreval("Digite a idade da posição", i)
   Leia(idades[i])
 Fimpara
 
 Soma <- 0
 Para i de 1 até 5 faça
     soma <- soma + idades[i]
 Fimpara
 
 media <- soma / 5

 Escreval("A media de idade é ",media)
 
 Para i de 1 até 5 faça
    Se (idades[i] > 25) então
      Escreval("Na posição", i," temos um valor maior que 25")
    Fimse
 Fimpara
 
 maiorIdade <- 0
 
 Para i de 1 até 5 faça
    Se(idades[i] > maiorIdade) então
       maiorIdade <- idades[i]
    Fimse
 Fimpara
 
 Escreval("A maior idade digitada foi ", maiorIdade)
 
 Para i de 1 até 5 faça
   Se(idades[i] = maiorIdade) então
     Escreval(" A maior idade foi encontrada na posição ", i)
   Fimse
 Fimpara
 

Fimalgoritmo