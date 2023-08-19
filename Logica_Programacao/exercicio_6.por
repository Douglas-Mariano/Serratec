/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 6) Escreva um programa que lê o tamanho do lado de um quadrado e imprime um quadrado daquele tamanho com asteriscos e espaços em branco. 
 * Seu programa deve funcionar para quadrados com lados de todos os tamanhos entre 1 e 20.
 * Para lado igual a 5:
 * 
 * 			* * * * *
 * 			*       *
 * 			*       *
 * 			*       *
 * 			* * * * *

 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número entre 1 e 20: ")
		leia(numero)
		escreva("\n")

		se(numero > 1 e numero < 20 ){
			para(inteiro i = 1; i <= numero; i++){
				escreva("* ")
				para(inteiro j = 1; j < numero-1; j++){
					se(i == 1 ou i == numero){
						escreva("* ")
					} senao {
						escreva("  ")
					}
				}
				escreva("*\n")
			}
		} senao {
			escreva("Número fora do intervalo! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */