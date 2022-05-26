Algoritmo "Operações matemáticas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
   n1, n2, soma, subtracao, multiplicacao: inteiro
   divisao: real
   resposta: caractere
Inicio
      escreval("Deseja realizar um novo cálculo? ")
      leia(resposta)
      enquanto (resposta="sim") faca
      escreva("Digite o primeiro numero: ")
      leia(n1)
      escreva("Digite o segundo numero: ")
      leia(n2)
      soma <- n1 + n2
      subtracao <- n1-n2
      multiplicacao <- n1*n2
      divisao <- n1/n2
      escreval("A soma dos números é: ", soma)
      escreval("A subtracao dos números é: ", subtracao)
      escreval("A multiplicacao dos números é: ", multiplicacao)
      escreval("A divisao dos números é: ", divisao)
      escreval("Deseja realizar novo cálculo? ")
      leia(resposta)
      fimenquanto

Fimalgoritmo