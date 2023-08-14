/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 13) Faça um algoritmo que leia e mostre um vetor de 5 números inteiros.
 * A seguir, inverta os valores desse vetor, trocando o primeiro elemento pelo último, segundo pelo penúltimo,
 * e assim sucessivamente exibindo novamente o vetor invertido.
 * 
 * Exemplo:
 * 0 1 2 3 4
 * 1 2 3 4 5
 * 
 * Vetor invertido
 * 0 1 2 3 4
 * 5 4 3 2 1
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro vVetor[5] = {5, 8, 6, 7, 9}

		escreva ("Vetor original:\n")
		para(inteiro i = 0; i < 5; i++){
			escreva (vVetor[i], "\t")
		}
		escreva ("\nVetor invertido:\n")
		para(inteiro i = 4; i >= 0; i--){
			escreva (vVetor[i], "\t")
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