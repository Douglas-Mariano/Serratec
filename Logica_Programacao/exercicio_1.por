/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 1) Faça um programa que receba a idade de 15 pessoas e que calcule e mostre:
 * 
 * a) A quantidade de pessoas em cada faixa etária;
 * b) A percentagem de pessoas na primeira e na última faixa etária, com relação ao total de pessoas:
 * 
 * Até 15 anos
 * De 16 a 30 anos
 * De 31 a 45 anos
 * De 46 a 60 anos
 * Acima de 61 anos
 *
 */
 
programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		inteiro idade, id_15 = 0, id_30 = 0, id_45 = 0, id_60 = 0, id_mais60 = 0

		escreva("Digite 15 idades\n")
		
		para(inteiro i = 1; i < 16; i++) {
			
			escreva ("Digite a", i, "ª idade:\t")
			leia (idade)

			se (idade <= 15){
				id_15++
			}senao se (idade <= 30){
				id_30++
			}senao se (idade <= 45){
				id_45++
			}senao se (idade <= 60){
				id_60++
			}senao{
				id_mais60++
			}
		}	
		
		limpa()
		escreva("\n-----------------------------------------------")
		escreva("\nQuantidade de pessoas em cada faixa etária")
		escreva("\n-----------------------------------------------")
		escreva("\nQuant. de pessoas até 15 anos é: ", id_15)
		escreva("\nQuant. de pessoas de 16 anos até 30 anos é: ", id_30)
		escreva("\nQuant. de pessoas de 31 anos até 45 anos é: ", id_45)
		escreva("\nQuant. de pessoas de 46 anos até 60 anos é: ", id_60)
		escreva("\nQuant. de pessoas maiores 61 anos é: ", id_mais60)
		escreva("\n-----------------------------------------------\n\n")
		escreva("\n-----------------------------------------------------------")
		escreva("\nPercentagem de pessoas na primeira e na última faixa etária")
		escreva("\n-----------------------------------------------------------")
		escreva("\nPrimeira faixa ", mat.arredondar(tp. inteiro_para_real(id_15) / 15 * 100, 2), "%")
		escreva("\t\tÚltima faixa ", mat.arredondar(tp. inteiro_para_real(id_mais60) / 15 * 100, 2), "%")
		escreva("\n-----------------------------------------------------------")
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