Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
      altura : real
      peso : real
      imc : real

Inicio
       escreva("Qual sua altura:")
       leia(altura)
       escreva("E qual o seu peso:")
       leia(peso)
       imc <- (peso/(altura*altura))
       se (imc<19) entao
       escreva("O seu IMC �: " , imc , ". E voc� est� abaixo do peso.")
        senao
             se ((imc>=19) e (imc<25)) entao
       escreva("O seu IMC �: " , imc , ". E voc� est� no peso normal.")
       senao
             se ((imc>=25) e (imc<30)) entao
       escreva("O seu IMC �: " , imc , ". E voc� est� com sobrepeso.")
       senao
             se ((imc>=30) e (imc<40)) entao
       escreva("O seu IMC �: " , imc , ". E voc� est� com obesidade tipo 1.")
       senao
             senao (imc>=40) entao
       escreva("O seu IMC �: " , imc , ". E voc� est� com obesidade m�rbida.")
       fimse
       fimse
       fimse
       fimse




Fimalgoritmo