/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 14) Crie um algoritmo que peça ao usuário que informe 10 números inteiros e armazene-os em um vetor.
 * A seguir, apresente a multiplicação de todos os elementos pares e a soma de todos os elementos ímpares.
 * 
 * Exemplo:
 * 0 1 2 3 4 5 6 7 8 9
 * 1 3 5 7 8 9 10 11 12 13
 * 
 * Multiplicação dos elementos pares: 960.
 * Soma dos elementos ímpares: 49
 * 
 */

programa
{
	const inteiro TAM = 10
	funcao inicio()
	{
		inteiro vNumeros [TAM]
		inteiro multiplicacao = 1, soma = 0

		escreva("Digite 10 números\n")
		para(inteiro i = 0; i < TAM; i++){
			escreva("Digite o ", i+1,"º número\n")
			leia(vNumeros[i])
		}
		limpa()
		escreva("Os números digitados foram: ")
		para(inteiro i = 0; i < TAM; i++){
			escreva(vNumeros[i], " ")
			se(vNumeros[i] % 2 == 0){
				multiplicacao = multiplicacao * vNumeros[i]
			}
			senao{
				soma = soma + vNumeros[i]
			}
		}
		se(multiplicacao == 1){
					multiplicacao = 0
			}
		escreva("\n\nMultiplicação dos elementos pares é: ", multiplicacao)
		escreva("\n\nSoma dos elementos ímpares é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */