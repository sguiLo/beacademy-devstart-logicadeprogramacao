Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
   idade : real

Inicio
       escreva("Qual sua idade:")
       leia(idade)
       se idade<18 entao
       escreva("Voc� tem" , idade , " anos e � menor de idade.")
       senao
            se ((idade>=18) e (idade<60)) entao
       escreva("Voc� tem" , idade , " anos e � um adulto.")
       senao
            se idade>60 entao
       escreva("Voc� tem" , idade , " anos e � um idoso.")
       fimse
       fimse
       fimse


Fimalgoritmo