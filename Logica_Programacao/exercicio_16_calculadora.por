/*
 * Calculadora
 * 
 */

programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> utl

	real numero1 = 0.0, numero2 = 0.0
	real total
	cadeia espera
	
	funcao inicio()
	{
		menu()
	}

	funcao menu()
	{
		inteiro opcao
		logico sair = falso
		
         	faca{
	         	escreva("------------------------\n")
	       	escreva(" Calculadora Portugol\n")
	       	escreva("------------------------\n")
	       	escreva("1 - Soma\n")
	       	escreva("2 - Subtração\n")
	       	escreva("3 - Multiplicação\n")
	       	escreva("4 - Divisão\n")
	       	escreva("5 - Potência\n")
	       	escreva("6 - Sair\n")
	       	escreva("------------------------\n")
	       	escreva("Escolha uma opção: ")
	       	leia(opcao)

	       	escolha(opcao){
	       		
				caso 1:
					soma(numero1, numero2) 
				pare
				caso 2:
					subtracao(numero1, numero2) 
				pare
				caso 3:
					multiplicacao(numero1, numero2) 
				pare
				caso 4:
					divisao(numero1, numero2)
				pare
				caso 5:
					potencia(numero1, numero2)
				pare
				caso 6:
					sair = verdadeiro
				pare
				caso contrario:
					escreva("Opção inválida!\n")
					utl.aguarde(1500)
				pare
			}
         	}
         	enquanto(nao sair)
	}
	
	funcao valores()
	{

		escreva("Digite o 1º Número: ")
		leia(numero1)
		escreva("Digite o 2º Número: ")
		leia(numero2)
		limpa()
	}

	funcao soma(real num1, real num2)
	{

		valores()
		
		total = numero1 + numero2
		
		escreva(numero1, " + ", numero2, " = ", total, "\n")
		escreva("------------------------\n")
		escreva("Precione Enter para sair")
		leia(espera)
	}

	funcao subtracao(real num1, real num2)
	{

		valores()

		total = numero1 - numero2
		
		escreva(numero1, " - ", numero2, " = ", total, "\n")
		escreva("------------------------\n")
		escreva("Precione Enter para sair")
		leia(espera)
	}

	funcao multiplicacao(real num1, real num2)
	{

		valores()
		
		total = numero1 * numero2
		
		escreva(numero1, " * ", numero2, " = ", total, "\n")
		escreva("------------------------\n")
		escreva("Precione Enter para sair")
		leia(espera)
	}

	funcao divisao(real num1, real num2)
	{

		valores()

		total = numero1 / numero2
		
		escreva(numero1, " / ", numero2, " = ", total, "\n")
		escreva("------------------------\n")
		escreva("Precione Enter para sair")
		leia(espera)
	}

	funcao potencia(real num1, real num2)
	{
		valores()
		
		total = mat.potencia(numero1, numero2)
		
		escreva(numero1, " ^ ", numero2, " = ", total, "\n")
		escreva("------------------------\n")
		escreva("Precione Enter para sair")
		leia(espera)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2421; 
 * @DOBRAMENTO-CODIGO = [67, 77, 90, 103];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 12, 6, 5}-{num1, 130, 22, 4}-{num2, 130, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */