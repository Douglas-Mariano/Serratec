/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 8) Faça um programa que peça um número inteiro e determine se ele é ou não um número primo. 
 * Um número primo é aquele que é divisível somente por ele mesmo e por 1.
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero
		logico primo = verdadeiro

		escreva("Digite um número: ")
		leia(numero)

		se(numero <= 1) escreva("O número não é primo.")
		
        	se(verdadeiro) {            
           	para(inteiro i = 2; i * i <= numero; i++){
                	se(numero % i == 0) primo = falso
            	}
            	se(primo) escreva("O número ", numero, " é primo.")
            	
            	senao escreva("O número ", numero, " não é primo.")
		}
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