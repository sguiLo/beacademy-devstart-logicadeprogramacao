Algoritmo "usuarioesenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
    usuario, senha: caractere


Inicio
   escreval("Para sair digite -1")

   repita
   escreva("Seu usuário: ")
   leia(usuario)

   se usuario="-1" entao
   escreva("O programa será finalizado por solicitação do usuário")
   interrompa
   fimse

   escreva("Sua senha: ")
   leia(senha)

   ate (usuario="Gustavo") e (senha="1234")


Fimalgoritmo