Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
    numero1, numero2 : real
    operacao : caractere
    resultado : real

Inicio
        escreva("Digite o primeiro n�mero: ")
        leia(numero1)
        escreva("Digite a opera��o: ")
        leia(operacao)
        escreva("Digite o segundo n�mero: ")
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
           escreva("Opera��o Inv�lida! Escolha +, -, / ou *")
        senao
        escreva("Resultado da opera��o desejada: ", resultado)
        fimse


Fimalgoritmo