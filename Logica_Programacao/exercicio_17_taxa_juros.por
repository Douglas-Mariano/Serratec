/*
 * Fazer um programa para estimar quanto uma pessoa irá receber se deixar o dinheiro dela investido por 12 meses 
 * em um fundo de investimeto com juros de 10% ao mês.
 * 
 * EX:
 * Valor Depositado: 100
 * Resultado: Após 12 meses você terá 345.23

 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		const real juros = 1.1
		real valor
		inteiro meses

		escreva("Digite o valor que deseja investir: ")
		leia(valor)
		escreva("Digite quantos meses será seu investimento: ")
		leia(meses)

		para(inteiro i = 0; i <= meses; i ++){
			valor = valor * juros
		}
		escreva("Após ", meses, " meses você terá: ", mat.arredondar(valor, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */