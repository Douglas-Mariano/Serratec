/*
 * 
 * Fazer um programa para estipular em quanto tempo um valor depositado em um fundo de investimento, 
 * com taxa de 10% mensais, levará para chegar a um valor desejado. 
 * 
 * EX: 
 * Valor Depositado: 100 
 * Valor Desejado: 500 
 * Resultado: Você irá receber 505.45 após 17 meses
 * 
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		const real juros = 1.1
		
		real valor , vlDesejado
		inteiro contador = 0

		escreva("Valor que tem para Depositar: ")
		leia(valor)
		escreva("Valor Desejado: ")
		leia(vlDesejado)

		faca{
			valor = valor * juros
			contador = contador ++
		}enquanto(valor <= vlDesejado)

		escreva("Você irá receber ", mat.arredondar(valor, 2), " após ",contador ," meses.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */