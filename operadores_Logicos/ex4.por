 /* 

Crie um algoritmo que leia o código de um aluno e suas três notas. Calcule a média
ponderada do aluno, considerando que o peso para a maior nota seja 4 e para as duas
restantes, 3. Mostre o código do aluno, suas três notas, a média calculada e uma mensagem
"APROVADO" se a média for maior ou igual a 5 e "REPROVADO" se a média for menor que 5.


*/


programa {
	funcao inicio() {
	
	real n1=0.0, n2=0.0, n3=0.0, media=0.0, mediaPond=0.0

    escreva("Digite as notas do aluno: \n")
    escreva("Primeira nota: \n")
    leia(n1)
    escreva("Segunda nota: \n")
    leia(n2)
    escreva("Terceira nota: \n")
    leia(n3)

        se(n1 > n2 e n1 > n3){
            media = ((n1*4)+(n2*3)+(n3*3))/6
            escreva("a media é: ", media)
            }senao{
                se (n2 > n1 e n2 > n3){
                    media = ((n2*4)+(n1*3)+(n3*3))/6
                    escreva("a media é: ", media)
                    }senao{
                        se (n3 > n1 e n3 > n2){ 
                            media = ((n3*4)+(n1*3)+(n2*3))/6
                            escreva("a media é: ", media)
                            }
                    }
            }
        
        se(media >= 5){
            escreva("\nAprovado")
        }senao{
            escreva("\nReprovado")
        }
    }
}

