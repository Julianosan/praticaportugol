 /* 

Elabore um algoritmo que apresente o menu de opções:
1-adição
2-subtração
3-multiplicação
4-divisão.
Em seguida, deve solicitar que o usuário informe pelo teclado uma das opções e, de imediato,
deve solicitar os dois valores para serem utilizados na operação escolhida. Apresentar o nome
da operação selecionada, os valores informados e o respectivo resultado.


*/


programa
{
	funcao inicio()
	{
		inteiro opcao
		real n1, n2
		
		escreva("Escolha uma opção: \n")
		
		escreva("1) Adicao \n")
		escreva("2) Subtracao \n")
		escreva("3) Divisao \n")
		escreva("4) Multiplicacao \n\n")

		
		leia(opcao)
		
		limpa()
		
		escreva("Digite dois valores: \n")
		escreva("valor 1: \n")
		leia(n1)
		escreva("valor 2: \n")
		leia(n2)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("A soma é: ",n1+n2)
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("A subtracao é: ",n1-n2)
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("A divisao é: ",n1/n2)
		 		pare
		 	caso 4: 
		 		escreva ("A multiplicacao é: ",n1*n2)
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida !")
		}

		escreva("\n")
	}
}

