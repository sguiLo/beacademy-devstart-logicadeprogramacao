Algoritmo "soma100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
    resposta : caractere
    n, soma : real
Inicio
   escreval("Deseja saber a soma dos 100 primeiros numeros inteiros? s-sim, n-n�o")
   leia(resposta)
   
   se resposta="s" entao
   repita
   soma<-soma+n
   
   n<-n+1
   ate n=100
   escreval("A soma �:", soma)
   
   senao
   escreval("Opera��o finalizada pelo usu�rio.")
   
   fimse



Fimalgoritmo