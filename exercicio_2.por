/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 2) Faça um programa que verifique e mostre os números entre 1.000 e 2.000 (inclusive) que, quando divididos por 11 produzam resto igual a 2.
 * 
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro numero = 1000

		escreva("Números entre 1.000 e 2.000, que divididos por 11 produzam resto igual a 2.\n\n")
        
        enquanto(numero <= 2000)
        {
            se(numero % 11 == 2)
            {
                escreva(numero, "\t")
                se((numero % 20) == 0) escreva("\n\n")
            }
            
            numero++
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