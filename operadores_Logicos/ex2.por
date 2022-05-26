 /* 

02. Elaborar um algoritmo que lê 3 valores a,b,c e escreva-os. Em seguida, encontre o maior
dos 3 valores e o escreva com a mensagem : "É o maior ".


*/


programa {
	funcao inicio() {
	
	inteiro n1=0, n2=0, n3=0

    escreva("Digite 3 valores. Primeiro valor (A): \n")
    leia(n1)
    escreva("Segundo valor (B): \n")
    leia(n2)
    escreva("Terceiro valor (C): \n")
    leia(n3)
    
    se(n1>n2 e n1>n3){
        escreva(n1,", A é o maior")
    } se(n2>n1 e n2>n3){
        escreva(n2,", B é o maior")
   	} se(n3>n1 e n3>n2){
        escreva(n3,", C é o maior")
   	}
}
}
