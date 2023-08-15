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
		const inteiro TAM = 5
		inteiro vVetor[TAM]
		inteiro aux

		para(inteiro i = 0; i < TAM; i++){
			escreva("Digite o ", i+1, "º valor: ")
			leia(vVetor[i])
		}
		limpa()
		escreva ("Vetor original:\n")
		para(inteiro i = 0; i < TAM; i++){
			escreva (vVetor[i], "\t")
		}
		escreva ("\nVetor invertido:\n")
		para(inteiro i = 0; i < (TAM / 2); i++){
			aux = vVetor[i]
			vVetor[i] = vVetor[(TAM-1) - i]
			vVetor[(TAM-1) - i] = aux
		}
		para(inteiro i = 0; i < TAM; i++){
			escreva (vVetor[i], "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aux, 25, 10, 3}-{i, 27, 15, 1}-{i, 33, 15, 1}-{i, 37, 15, 1}-{i, 42, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */