Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
   idade : real

Inicio
       escreva("Qual sua idade:")
       leia(idade)
       se idade<18 entao
       escreva("Você tem" , idade , " anos e é menor de idade.")
       senao
            se ((idade>=18) e (idade<60)) entao
       escreva("Você tem" , idade , " anos e é um adulto.")
       senao
            se idade>60 entao
       escreva("Você tem" , idade , " anos e é um idoso.")
       fimse
       fimse
       fimse


Fimalgoritmo