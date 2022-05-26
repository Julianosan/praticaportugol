/*

01.Faça um algoritmo que leia dois valores e, em seguida, calcule e escreva a soma, a subtração,
a divisão e o produto entre esses dois valores.

02.Faça um algoritmo que leia três valores, determine e escreva a média aritmética entre eles.

03. Em épocas de pouco dinheiro, os comerciantes estão procurando aumentar suas vendas
oferecendo desconto. Faça um algoritmo que possa receber um valor de um produto e escreva
o valor tendo em vista que o desconto foi de 9%.
04.Faça o algoritmo que calcule o valor em Reais, correspondente aos dólares que um turista
possui no cofre do hotel. Deve-se informar os seguintes dados: quantidade de dólares
guardados no cofre e a cotação do dólar do dia.

05. A Loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações sem
juros. Faça um algoritmo que receba um valor de uma compra e mostre o valor das prestações

06.Elabore um algoritmo que leia o tamanho do lado de um quadrado e informe a área e o
perímetro do quadrado.

*/


programa {
	funcao inicio() {
    
    inteiro n1, n2, n3, media
    
    escreva("insira o primeiro valor\n")
    leia(n1)
    
    escreva("insira o segundo valor\n")
    leia(n2)
    
    escreva("insira o terceiro valor\n")
    leia(n3)
    
    media = (n1+n2+n3)/3
    
    escreva("a media é: ",media,"\n")
    
	}
}
