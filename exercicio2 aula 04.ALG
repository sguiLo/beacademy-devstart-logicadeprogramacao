Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Qual o seu nome: ")
      leia(nome)
      escreva("Qual o seu peso: ")
      leia (peso)
      escreva("Qual sua altura: ")
      leia (altura)

      escreva("Seu nome é ", nome, " você tem ",peso, "Kg e tem ", altura, "m de altura. ")
      //O icm é alculado multiplicando a altura por 2 e dividindo pelo peso
      imc <- peso/(altura*altura)
      escreva("Seu IMC é de ",imc)

Fimalgoritmo