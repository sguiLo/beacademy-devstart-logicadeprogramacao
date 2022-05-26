Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
    n2: inteiro
    n1: inteiro
    i: inteiro


Inicio
       escreva("Digite os dois numeros que deseja os multiplos de 3 entre eles: ")
       leia(n1, n2)
       escreval("Os multiplos de 3 entre ", n1 , " e" , n2 , " são: ")
       Para i de n1 ate n2 passo n1+1 faca
       se (i%3=0) entao
       escreval(i)
       fimse
       fimpara

Fimalgoritmo