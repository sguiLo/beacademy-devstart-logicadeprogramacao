Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Be.academy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
    figura : caractere
    lado1, lado2, lado3, base, altura : real
    area, perimetro, resultado : real


Inicio
        escreval("Digite qual figura geom�trica voc� deseja calcular o per�metro: ")
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
             escreva("Opera��o Inv�lida! Escolha quadrado ou triangulo")
        senao
             escreva("Valor do perimetro referente a figura geom�trica escolhida: ", perimetro)
             escreval //
             escreva("Valor da area referente a figura geom�trica escolhida: ", area)
        fimse
Fimalgoritmo


