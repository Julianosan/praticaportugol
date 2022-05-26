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
    
    inteiro lado, perimetro, area
    
    escreva("qual é o valor do lado do quadrado\n")
    leia(lado)
    
    perimetro = lado*4
    area = lado*lado
    escreva("O perimetro é ",perimetro,"\n")
    escreva("A area é ",area,"\n")
    
    
	}
}
