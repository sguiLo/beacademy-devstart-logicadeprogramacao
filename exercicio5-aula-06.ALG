Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
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
       escreva("O seu IMC é: " , imc , ". E você está abaixo do peso.")
        senao
             se ((imc>=19) e (imc<25)) entao
       escreva("O seu IMC é: " , imc , ". E você está no peso normal.")
       senao
             se ((imc>=25) e (imc<30)) entao
       escreva("O seu IMC é: " , imc , ". E você está com sobrepeso.")
       senao
             se ((imc>=30) e (imc<40)) entao
       escreva("O seu IMC é: " , imc , ". E você está com obesidade tipo 1.")
       senao
             senao (imc>=40) entao
       escreva("O seu IMC é: " , imc , ". E você está com obesidade mórbida.")
       fimse
       fimse
       fimse
       fimse




Fimalgoritmo