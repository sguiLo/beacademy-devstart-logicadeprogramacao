Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
    menor, idoso, idade: inteiro
Inicio
    escreval("Digite -99 para finalizar o programa")
    
    repita
    escreva("Digite uma idade: ")
    leia(idade)
    
    se (idade>0) e (idade<18) entao
    menor <- menor+1
    senao
    se idade > 60 entao
    idoso <- idoso+1
    fimse
    fimse
    
    ate idade=-99
    
    escreval("Total de pessoas menores de 18anos: ", menor)
    escreval("Total de pessoas maiores de 60 anos: ", idoso)


Fimalgoritmo