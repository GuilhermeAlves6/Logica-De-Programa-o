Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis 
idades : Vetor [1..5] de inteiro
i : inteiro
soma : inteiro
media : real
maiorIdade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Para i de 1 at� 5 fa�a
   Escreval("Digite a idade da posi��o", i)
   Leia(idades[i])
 Fimpara
 
 Soma <- 0
 Para i de 1 at� 5 fa�a
     soma <- soma + idades[i]
 Fimpara
 
 media <- soma / 5

 Escreval("A media de idade � ",media)
 
 Para i de 1 at� 5 fa�a
    Se (idades[i] > 25) ent�o
      Escreval("Na posi��o", i," temos um valor maior que 25")
    Fimse
 Fimpara
 
 maiorIdade <- 0
 
 Para i de 1 at� 5 fa�a
    Se(idades[i] > maiorIdade) ent�o
       maiorIdade <- idades[i]
    Fimse
 Fimpara
 
 Escreval("A maior idade digitada foi ", maiorIdade)
 
 Para i de 1 at� 5 fa�a
   Se(idades[i] = maiorIdade) ent�o
     Escreval(" A maior idade foi encontrada na posi��o ", i)
   Fimse
 Fimpara
 

Fimalgoritmo