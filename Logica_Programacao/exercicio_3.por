/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 3) Faça um programa que leia três valores (A, B, C) e mostre-os na ordem lida.
 * Em seguida, mostre-os em ordem crescente e decrescente
 * 
 */

programa
{
	inclua biblioteca Util --> utl
	
	funcao inicio()
	{
		inteiro A, B, C, aux

       	escreva("Digite o valor de A: ")
       	leia(A)
       	escreva("Digite o valor de B: ")
       	leia(B)
       	escreva("Digite o valor de C: ")
       	leia(C)
       	limpa()

       	escreva("A ordem digitada dos valores é:\n", A, "\t", B, "\t", C)
       	escreva("\n")

       	se(A > B){
           	aux = A
            	A = B
            	B = aux
        	}
        	se(B > C){
            	aux = B
            	B = C
            	C = aux
        	}
        	se(A > B){
            	aux = A
            	A = B
            	B = aux
        	}

        	escreva("Valores em ordem crescente:\n", A, "\t", B, "\t", C)
        	escreva("\n")

        	escreva("Valores em ordem decrescente:\n", C, "\t", B, "\t", A)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */