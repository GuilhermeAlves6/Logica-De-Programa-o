Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Tipo
  usuario = Registro
   nome : caractere
   login : caractere
   senha : caractere
   email : caractere
  FimRegistro

Var
// Se��o de Declara��es das vari�veis
 opcao : inteiro
 usuarios : Vetor [1..999] de usuario
 cont : inteiro
 i : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   cont <- 0


   Repita
     Escreval("Menu de op��es")
     Escreval("1 - Cadastrar Usu�rio")
     Escreval("2 - Listar Usu�rio")
     Escreval("3 - Sair")
     Leia (opcao)

     Escolha(opcao)
       Caso(1)
         Escreval("Cadastrar Usu�rio")
         cont <- cont + 1
         Escreval("Digite o nome")
         Leia(usuarios[cont].nome)
         Escreval("Digite o login")
         Leia(usuarios[cont].login)
         Escreval("Digite a senha")
         Leia(usuarios[cont].senha)
         Escreval("Digite o email")
         Leia(usuarios[cont].email)
         Escreval("Usu�rio cadastrado com sucesso!")
       Caso(2)
         Escreval("Listar Usu�rio")
         Para i de 1 at� cont fa�a
           Escreval("Nome: ", usuarios[i].nome, " |Login: ", usuarios[cont].login, " |Senha: ", usuarios[cont].senha, " |Email: ", usuarios[cont].email)
         Fimpara
       Caso(3)
         Escreval("Saindo do programa...")
       Outrocaso
         Escreval("Op��o inv�lida")
       Fimescolha

   At� (opcao = 3)

Fimalgoritmo