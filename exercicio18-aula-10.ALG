Algoritmo "usuarioesenha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
    usuario, senha: caractere


Inicio
   escreval("Para sair digite -1")

   repita
   escreva("Seu usu�rio: ")
   leia(usuario)

   se usuario="-1" entao
   escreva("O programa ser� finalizado por solicita��o do usu�rio")
   interrompa
   fimse

   escreva("Sua senha: ")
   leia(senha)

   ate (usuario="Gustavo") e (senha="1234")


Fimalgoritmo