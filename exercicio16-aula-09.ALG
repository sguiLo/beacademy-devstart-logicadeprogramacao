Algoritmo "Opera��es matem�ticas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
   n1, n2, soma, subtracao, multiplicacao: inteiro
   divisao: real
   resposta: caractere
Inicio
      escreval("Deseja realizar um novo c�lculo? ")
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
      escreval("A soma dos n�meros �: ", soma)
      escreval("A subtracao dos n�meros �: ", subtracao)
      escreval("A multiplicacao dos n�meros �: ", multiplicacao)
      escreval("A divisao dos n�meros �: ", divisao)
      escreval("Deseja realizar novo c�lculo? ")
      leia(resposta)
      fimenquanto

Fimalgoritmo