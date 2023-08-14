/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 10) 1) Crie um algoritmo que peça ao usuário que informe oito números inteiros e os armazene-os em um vetor.
 * Apresente o maior elemento e a posição em que ele se encontra no vetor.
 * Exemplo:
 * 0 1 2 3 4 5 6 7
 * 4 1 3 7 13 6 -5 9
 * 
 * O maior valor do vetor informado é 13 e ele se encontra no índice 4 do vetor
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro vNumeros[8]
		inteiro maiorNumero = vNumeros[0]
		inteiro indice = -1

		escreva("----------------\n")
		escreva("Digite 8 números\n")
		escreva("----------------\n\n")

		para(inteiro i = 0; i < 8; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(vNumeros[i])

			se(vNumeros[i] > maiorNumero){
				maiorNumero = vNumeros[i]
				indice = i
			}
		}
		escreva("O maior valor do vetor informado é ", maiorNumero, " e ele se encontra no índice ", indice, " do vetor")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */