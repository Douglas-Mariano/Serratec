/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 7) Faça um programa que recebe a altura de um triangulo em um número inteiro e imprima-o utilizando asteriscos. 
 * Veja o Exemplo:
 * 
 * 	Entrada: 5
 * 	
 * 		*
 * 		**
 * 		***
 * 		****
 * 		*****
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro altura

		escreva("Digite a altura: ")
		leia(altura)
		limpa()

		para(inteiro i = 0; i < altura; i++){
			para(inteiro j = 0; j <= i; j++){
				escreva("*")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */