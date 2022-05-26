Algoritmo "Operações bancárias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var

      deposito, saldoIni, saldoFim, valor: real
      operacao :inteiro
      operTexto, banco, agencia, nome,i, conta: caractere

Inicio
       escreva ("Digite seu nome: ")
   leia(nome)

   saldoIni<-1000
   i<-"s"

   enquanto i="s" faca

   escreval("Escolha uma operação: ")
   escreval("1 - Depósito, 2 - Saque, 3 - Transferência ou 4 - Empréstimo: ")
   leia(operacao)
   escreval("Informe o Banco: ")
   leia(banco)
   escreval("Informe a Agência: ")
   leia(agencia)
   escreval("Informe a Conta: ")
   leia(conta)

      escolha operacao
         caso 1
         escreva("Informe o valor do Depósito: ")
         leia(valor)
         operTexto<-"Depósito"
         saldoFim<-saldoIni + valor

         caso 2
         escreva("Informe o valor do Saque: ")
         leia(valor)
         operTexto<-"Saque"
         saldoFim<-saldoIni - valor

         caso 3
         escreva("Informe o nome do Banco: ")
         leia(banco)
            escreva("Informe a Agência: ")
            leia(agencia)
               escreva("Informe a Conta: ")
               leia(conta)
                  escreva("Informe o valor da Transferência: ")
                  leia(valor)

         operTexto<-"Transferência"
         saldoFim<-saldoIni - valor
         fimescolha

         escreval(operTexto," no banco: ",banco)
         escreval("Agência: ",agencia)
         escreval("Conta: ",conta)
         escreval("Para : ",nome)
         escreval("Saldo inicial R$ ", saldoIni)
         escreval(operTexto,": R$ ",valor)
         escreval("Saldo final: R$ ",saldoFim)
         escreval("Deseja fazer outra operacao? s- sim, n-nao")
         leia(i)




   fimenquanto


Fimalgoritmo