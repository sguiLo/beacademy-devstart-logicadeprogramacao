Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Qual o seu nome: ")
      leia(nome)
      escreva("Qual o seu peso: ")
      leia (peso)
      escreva("Qual sua altura: ")
      leia (altura)

      escreva("Seu nome � ", nome, " voc� tem ",peso, "Kg e tem ", altura, "m de altura. ")
      //O icm � alculado multiplicando a altura por 2 e dividindo pelo peso
      imc <- peso/(altura*altura)
      escreva("Seu IMC � de ",imc)

Fimalgoritmo