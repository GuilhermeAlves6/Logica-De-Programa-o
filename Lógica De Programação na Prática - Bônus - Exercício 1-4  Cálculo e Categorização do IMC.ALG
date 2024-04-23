Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis
peso, altura , imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu peso")
   Leia(peso)
   Escreval("Digite sua altura")
   Leia(altura)

   imc <- peso / (altura * altura)

   Escreval("O seu IMC é", imc)
   
   Se (imc < 18.5) então
    Escreval("Magreza")
    Senão
      Se (imc >= 18.5) E (imc < 25) então
      Escreval("Saudável")
     Senão
      Se (imc >= 25) E (imc < 30) então
        Escreval ("Sobrepeso")
      Senão
       Se (imc >= 30) E (imc <= 35) então
        Escreval("Obesidade I")
       Senão
        Se (imc > 35) E (imc <= 40) então
          Escreval("Obesidade II")
        Senão
          Escreval("Obesidade III")
        Fimse
       Fimse
      Fimse
     Fimse
    Fimse
Fimalgoritmo