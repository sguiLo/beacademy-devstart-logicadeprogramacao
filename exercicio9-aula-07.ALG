Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Be.academy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
    figura : caractere
    lado1, lado2, lado3, base, altura : real
    area, perimetro, resultado : real


Inicio
        escreval("Digite qual figura geométrica você deseja calcular o perímetro: ")
        leia(figura)
        Escolha figura
        Caso "Q"
             escreva("Digite a medida do lado do quadrado: ")
             leia(lado1)
             area:= lado1 * lado1
             perimetro:= lado1 * 4
        Caso "T"
             escreva("Digite as medidas dos lados do triangulo: ")
             leia(lado1, lado2, lado3)
             escreva("Digite a base e altura do triangulo, respectivamente: ")
             leia(base, altura)
             area:= ((base*altura)/2)
             perimetro:= lado1 + lado2 + lado3
        outrocaso
             resultado:= -1
        fimescolha
        se (resultado=-1) entao
             escreva("Operação Inválida! Escolha quadrado ou triangulo")
        senao
             escreva("Valor do perimetro referente a figura geométrica escolhida: ", perimetro)
             escreval //
             escreva("Valor da area referente a figura geométrica escolhida: ", area)
        fimse
Fimalgoritmo


