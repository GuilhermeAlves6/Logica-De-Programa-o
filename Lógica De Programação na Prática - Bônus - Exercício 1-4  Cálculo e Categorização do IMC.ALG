Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Se��o de Declara��es das vari�veis
peso, altura , imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu peso")
   Leia(peso)
   Escreval("Digite sua altura")
   Leia(altura)

   imc <- peso / (altura * altura)

   Escreval("O seu IMC �", imc)
   
   Se (imc < 18.5) ent�o
    Escreval("Magreza")
    Sen�o
      Se (imc >= 18.5) E (imc < 25) ent�o
      Escreval("Saud�vel")
     Sen�o
      Se (imc >= 25) E (imc < 30) ent�o
        Escreval ("Sobrepeso")
      Sen�o
       Se (imc >= 30) E (imc <= 35) ent�o
        Escreval("Obesidade I")
       Sen�o
        Se (imc > 35) E (imc <= 40) ent�o
          Escreval("Obesidade II")
        Sen�o
          Escreval("Obesidade III")
        Fimse
       Fimse
      Fimse
     Fimse
    Fimse
Fimalgoritmo