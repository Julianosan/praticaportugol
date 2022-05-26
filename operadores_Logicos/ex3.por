 /* 

03. Elabore um algoritmo que leia a idade de um nadador classifica-o em uma das seguintes
categorias:
infantil A = 5 a 7 anos
infantil B = 8 a 10 anos
juvenil A = 11 a 13 anos
juvenil B = 14 a17 anos
adulto = maiores de 18 anos


*/


programa {
	funcao inicio() {
	
	inteiro n1=0

    escreva("Digite a idade do nadador: \n")
    leia(n1)

        se(n1 <= 7){
            escreva("infantil A = 5 a 7 anos")
            }senao{
                se (n1 <= 10){
                escreva("infantil B = 8 a 10 anos")
                    }senao{
                        se (n1 <= 13){ 
                        escreva("juvenil A = 11 a 13 anos")
                            }senao{
                                se (n1 <= 17){
                                escreva("juvenil B = 14 a 17 anos")
                                    }senao{
                                        se (n1 >= 18){
                                        escreva("adulto = maiores de 18 anos")
                                        }
                                    }    
                            }
                    }
            }
}
}
