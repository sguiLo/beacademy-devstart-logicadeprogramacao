Algoritmo "Opera��es banc�rias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   escreval("Escolha uma opera��o: ")
   escreval("1 - Dep�sito, 2 - Saque, 3 - Transfer�ncia ou 4 - Empr�stimo: ")
   leia(operacao)
   escreval("Informe o Banco: ")
   leia(banco)
   escreval("Informe a Ag�ncia: ")
   leia(agencia)
   escreval("Informe a Conta: ")
   leia(conta)

      escolha operacao
         caso 1
         escreva("Informe o valor do Dep�sito: ")
         leia(valor)
         operTexto<-"Dep�sito"
         saldoFim<-saldoIni + valor

         caso 2
         escreva("Informe o valor do Saque: ")
         leia(valor)
         operTexto<-"Saque"
         saldoFim<-saldoIni - valor

         caso 3
         escreva("Informe o nome do Banco: ")
         leia(banco)
            escreva("Informe a Ag�ncia: ")
            leia(agencia)
               escreva("Informe a Conta: ")
               leia(conta)
                  escreva("Informe o valor da Transfer�ncia: ")
                  leia(valor)

         operTexto<-"Transfer�ncia"
         saldoFim<-saldoIni - valor
         fimescolha

         escreval(operTexto," no banco: ",banco)
         escreval("Ag�ncia: ",agencia)
         escreval("Conta: ",conta)
         escreval("Para : ",nome)
         escreval("Saldo inicial R$ ", saldoIni)
         escreval(operTexto,": R$ ",valor)
         escreval("Saldo final: R$ ",saldoFim)
         escreval("Deseja fazer outra operacao? s- sim, n-nao")
         leia(i)




   fimenquanto


Fimalgoritmo