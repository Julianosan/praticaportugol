 /* 

Elabore um algoritmo que apresente o menu de op��es:
1-adi��o
2-subtra��o
3-multiplica��o
4-divis�o.
Em seguida, deve solicitar que o usu�rio informe pelo teclado uma das op��es e, de imediato,
deve solicitar os dois valores para serem utilizados na opera��o escolhida. Apresentar o nome
da opera��o selecionada, os valores informados e o respectivo resultado.


*/


programa
{
	funcao inicio()
	{
		inteiro opcao
		real n1, n2
		
		escreva("Escolha uma op��o: \n")
		
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
		 		escreva ("A soma �: ",n1+n2)
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("A subtracao �: ",n1-n2)
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("A divisao �: ",n1/n2)
		 		pare
		 	caso 4: 
		 		escreva ("A multiplicacao �: ",n1*n2)
		 		pare
		 	caso contrario: // Ser� executado para qualquer op��o diferente de 1, 2 ou 3
		 		escreva ("Op��o Inv�lida !")
		}

		escreva("\n")
	}
}

