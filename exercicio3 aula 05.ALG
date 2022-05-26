Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
      saldo : real
      deposito : real
      resposta : caractere

Inicio
      escreva("Qual seu saldo bancário atual:")
      leia(saldo)
      escreval("Você deseja realizar um depósito? Digite sim ou não:")
      leia(resposta)
           se(resposta="sim") entao
             escreval("Qual valor deseja depositar?")
             leia(deposito)
           senão
             escreval("Comando encerrado")
           fimse
      escreva("Seu saldo atual é:", saldo+deposito)


Fimalgoritmo