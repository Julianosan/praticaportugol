/*

01.Fa�a um algoritmo que leia dois valores e, em seguida, calcule e escreva a soma, a subtra��o,
a divis�o e o produto entre esses dois valores.

02.Fa�a um algoritmo que leia tr�s valores, determine e escreva a m�dia aritm�tica entre eles.

03. Em �pocas de pouco dinheiro, os comerciantes est�o procurando aumentar suas vendas
oferecendo desconto. Fa�a um algoritmo que possa receber um valor de um produto e escreva
o valor tendo em vista que o desconto foi de 9%.

04.Fa�a o algoritmo que calcule o valor em Reais, correspondente aos d�lares que um turista
possui no cofre do hotel. Deve-se informar os seguintes dados: quantidade de d�lares
guardados no cofre e a cota��o do d�lar do dia.

05. A Loja Mam�o com A��car est� vendendo seus produtos em 5 (cinco) presta��es sem
juros. Fa�a um algoritmo que receba um valor de uma compra e mostre o valor das presta��es

06.Elabore um algoritmo que leia o tamanho do lado de um quadrado e informe a �rea e o
per�metro do quadrado.

*/


programa {
	funcao inicio() {
    
    real cofre, reais, cotacao
    
    escreva("insira o valor do cofre\n")
    leia(cofre)
    
    escreva("insira o valor da cotacao do dolar hoje\n")
    leia(cotacao)
    
    reais = cofre*cotacao
  
    escreva("O valor do cofre � ",reais,"\n")
    
	}
}
