Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
      saldo : real
      deposito : real
      resposta : caractere

Inicio
      escreva("Qual seu saldo banc�rio atual:")
      leia(saldo)
      escreval("Voc� deseja realizar um dep�sito? Digite sim ou n�o:")
      leia(resposta)
           se(resposta="sim") entao
             escreval("Qual valor deseja depositar?")
             leia(deposito)
           sen�o
             escreval("Comando encerrado")
           fimse
      escreva("Seu saldo atual �:", saldo+deposito)


Fimalgoritmo