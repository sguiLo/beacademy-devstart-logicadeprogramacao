Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
   operacao, saque, deposito, saldoatual : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Seu saldo atual de � R$ 500,00")
   escreval("Digite 1 para saque e 2 para deposito: ")
   leia(operacao)

   se operacao = 1 ent�o
   escreval("Qual valor deseja sacar: R$ ")
   leia(saque)
   escreval("Saldo anterior: R$ 500,00")
   escreval("Valor do saque de: ",saque)
   saldoatual <- (500 - saque)
   escreval("Saldo atualizado: R$ ", saldoatual)
   senao
   se operacao = 2 ent�o
   escreval("Qual valor deseja depositar: R$ ")
   leia(deposito)
   escreval("Saldo anterior de R$ 500,00")
   escreval("Deposito de R$ ",deposito)
   saldoatual <- (500 + deposito)
   escreval("Saldo atualizado: R$ ", saldoatual)


fimse
fimse

Fimalgoritmo