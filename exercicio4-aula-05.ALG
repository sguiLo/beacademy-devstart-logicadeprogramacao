Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
   nome : caractere
   idade : real

Inicio
      escreva("Digite seu nome:")
      leia(nome)
      escreva("E digite sua idade:")
      leia(idade)
      
      escreval("Seu nome e idade é: ", nome , "," , idade , " anos")
      escreval("Você é maior de 18 anos:" , (idade>18))
      escreval("Você tem 25 anos:" , (idade=25))
      escreval("Você tem 25 anos e se chama Marcos:", ((idade=25) e (nome="Marcos")))
      escreval("Você não tem 25 anos ou seu nome é Marcos:", ((idade<>25) ou (nome="Marcos")))
      escreval("Sua idade dividida por 2 é igual a ZERO:", ((idade%2)=0))

Fimalgoritmo