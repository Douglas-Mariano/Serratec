/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 4) Uma loja tem tem uma política de descontos de acordo com o valor da compra do cliente. 
 * Os descontos começam acima dos R$500. A cada 100 reais acima dos R$500,00 
 * o cliente ganha 1% de desconto cumulativo até 25%. 
 * Por exemplo: R$500 = 1% || R$600,00 = 2% … etc…
 * Faça um programa que exiba essa tabela de descontos no seguinte formato:
 * Valordacompra – porcentagem de desconto – valor final
 * O total da compra deverá ser armazenado num vetor e a apresentação das compras realizadas e seus descontos, 
 * deve ser a partir desse vetor.
 * 
 */

programa
{
	inclua biblioteca Tipos --> tip

	funcao inicio()
	{
		const inteiro TAM = 5
		
		real valorCompra[TAM], valorFinal[TAM], porcento[TAM]
		
		para(inteiro i = 0; i < TAM; i++){
			escreva("Digite o valor da ", i+1,"ª compra: ")
			leia(valorCompra[i])
			limpa()
			
			se(valorCompra[i] >= 500.0){ 
				porcento[i] = ((valorCompra[i] - 500.0) / 100.0) + 1
				se (porcento[i] > 25){
					porcento[i] = 25.0
				}
			} senao {
				porcento[i] = 0.0
			}
			porcento[i] = tip.real_para_inteiro(porcento[i])
			
			valorFinal[i] = valorCompra[i] -(valorCompra[i] * (porcento[i] / 100))
		}
		
		escreva("Valordacompra – porcentagem de desconto – valor final\n")
		
		para(inteiro i = 0; i < TAM; i++){
			escreva("  ", valorCompra[i], " - ", "\t\t", tip.real_para_inteiro(porcento[i]), "%", " \t\t   ", valorFinal[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */