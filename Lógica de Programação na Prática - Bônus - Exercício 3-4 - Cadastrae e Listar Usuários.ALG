Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis
 opcao : inteiro
 usuarios : Vetor [1..999] de usuario
 cont : inteiro
 i : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   cont <- 0


   Repita
     Escreval("Menu de opções")
     Escreval("1 - Cadastrar Usuário")
     Escreval("2 - Listar Usuário")
     Escreval("3 - Sair")
     Leia (opcao)

     Escolha(opcao)
       Caso(1)
         Escreval("Cadastrar Usuário")
         cont <- cont + 1
         Escreval("Digite o nome")
         Leia(usuarios[cont].nome)
         Escreval("Digite o login")
         Leia(usuarios[cont].login)
         Escreval("Digite a senha")
         Leia(usuarios[cont].senha)
         Escreval("Digite o email")
         Leia(usuarios[cont].email)
         Escreval("Usuário cadastrado com sucesso!")
       Caso(2)
         Escreval("Listar Usuário")
         Para i de 1 até cont faça
           Escreval("Nome: ", usuarios[i].nome, " |Login: ", usuarios[cont].login, " |Senha: ", usuarios[cont].senha, " |Email: ", usuarios[cont].email)
         Fimpara
       Caso(3)
         Escreval("Saindo do programa...")
       Outrocaso
         Escreval("Opção inválida")
       Fimescolha

   Até (opcao = 3)

Fimalgoritmo