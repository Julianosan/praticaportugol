 /* 
    01.Faça um algoritmo que calcule a média aritmética das 3 notas de um aluno (lidas pelo
    teclado) e mostre, além do valor da média, uma mensagem de "Aprovado", caso a média seja
    igual ou superior a 6, ou a mensagem "reprovado", caso contrário

*/


programa {
	funcao inicio() {
	
	inteiro n1, n2, n3, media=6, mediaAluno=0

    escreva("Digite as notas do aluno, primeira nota: \n")
    leia(n1)
    escreva("Segunda nota: \n")
    leia(n2)
    escreva("Terceira nota: \n")
    leia(n3)
    
    mediaAluno = (n1+n2+n3)/3
    
    se (mediaAluno >= media) {
        escreva("A média escolar é: ", media, ", e a media do aluno é: ", mediaAluno, " Aprovado!!")
    } senao {
        escreva("A média escolar  é: ", media, ", e a media do aluno é: ", mediaAluno, " Reprovado!!")
    }
    
	}
}
