 /* 
    01.Fa�a um algoritmo que calcule a m�dia aritm�tica das 3 notas de um aluno (lidas pelo
    teclado) e mostre, al�m do valor da m�dia, uma mensagem de "Aprovado", caso a m�dia seja
    igual ou superior a 6, ou a mensagem "reprovado", caso contr�rio

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
        escreva("A m�dia escolar �: ", media, ", e a media do aluno �: ", mediaAluno, " Aprovado!!")
    } senao {
        escreva("A m�dia escolar  �: ", media, ", e a media do aluno �: ", mediaAluno, " Reprovado!!")
    }
    
	}
}
