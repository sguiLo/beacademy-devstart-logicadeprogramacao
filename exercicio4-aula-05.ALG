Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   idade : real

Inicio
      escreva("Digite seu nome:")
      leia(nome)
      escreva("E digite sua idade:")
      leia(idade)
      
      escreval("Seu nome e idade �: ", nome , "," , idade , " anos")
      escreval("Voc� � maior de 18 anos:" , (idade>18))
      escreval("Voc� tem 25 anos:" , (idade=25))
      escreval("Voc� tem 25 anos e se chama Marcos:", ((idade=25) e (nome="Marcos")))
      escreval("Voc� n�o tem 25 anos ou seu nome � Marcos:", ((idade<>25) ou (nome="Marcos")))
      escreval("Sua idade dividida por 2 � igual a ZERO:", ((idade%2)=0))

Fimalgoritmo