/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 15) Escreva um algoritmo que solicite ao usuário a entrada de 5 números, e que exiba o somatório desses números na tela.
 * Após exibir a soma, o programa deve mostrar também os números que o usuário digitou, um por linha.
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro vNumeros[5]
		inteiro soma = 0

		escreva("Digite 5 números:\n")

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o ", i+1, "º números:")
			leia(vNumeros[i])
			soma = soma + vNumeros[i]
		}
		limpa()
		escreva("A soma dos números digitados é: ", soma, "\n")
		escreva("-----------------------------------\n")
		escreva("Números digitados\n")
		escreva("------------------\n")		
		para(inteiro i = 0; i < 5; i++){
			escreva(vNumeros[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vNumeros, 14, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */