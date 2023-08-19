/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 12) Faça um algoritmo que leia e mostre um vetor de 10 números inteiros.
 * A seguir, peça ao usuário para informar um valor inteiro e positivo e mostre todos 
 * os números do vetor que são divisíveis por esse número.
 * Exemplo:
 * 0 1 2 3 4 5 6 7 8 9
 * 1 3 5 7 8 9 10 11 12 13
 * Valor informado: 3
 * Os números que são divisíveis por 3 são: 3, 9 e 12.
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro vVetor[10] = {1, 3, 5, 7, 8, 9, 10, 11, 12, 13}
		inteiro numero

		escreva(" Digite o número para ver os divisíveis por ele no vetor: ")
		leia(numero)
		limpa()

		escreva("Valor informado: ", numero)
		escreva("\nOs números que são divisíveis por ", numero, " são:\t")

		para(inteiro i = 0; i < 10; i++){
			se(vVetor[i] % numero == 0){
				escreva(vVetor[i], "\t")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */