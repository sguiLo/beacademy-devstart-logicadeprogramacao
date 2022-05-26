Algoritmo "soma100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
    resposta : caractere
    n, soma : real
Inicio
   escreval("Deseja saber a soma dos 100 primeiros numeros inteiros? s-sim, n-não")
   leia(resposta)
   
   se resposta="s" entao
   repita
   soma<-soma+n
   
   n<-n+1
   ate n=100
   escreval("A soma é:", soma)
   
   senao
   escreval("Operação finalizada pelo usuário.")
   
   fimse



Fimalgoritmo