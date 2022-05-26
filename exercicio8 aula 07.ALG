Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
    numero1, numero2 : real
    operacao : caractere
    resultado : real

Inicio
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite a operação: ")
        leia(operacao)
        escreva("Digite o segundo número: ")
        leia(numero2)
        Escolha operacao
        Caso "+"
             resultado:= numero1 + numero2
        Caso "-"
             resultado:= numero1 - numero2
        Caso "/"
             resultado:= numero1 / numero2
        Caso "*"
             resultado:= numero1 * numero2
        Outrocaso
                 resultado:= -1
        fimescolha
        se (resultado=-1) entao
           escreva("Operação Inválida! Escolha +, -, / ou *")
        senao
        escreva("Resultado da operação desejada: ", resultado)
        fimse


Fimalgoritmo