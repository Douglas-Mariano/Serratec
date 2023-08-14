/*
 * Aluno: Douglas do Amaral Rocha Mariano
 * 
 * 9) Faça um programa que peça o nome de 10 pessoas e a sua idade.
 * Armazene os nomes num vetor e a idade em outro vetor.
 * Crie um laço para fazer essas soliciações.
 * Crie um menu que permita ao usuário deicidir se quer incluir, alterar ou excluir os dados dos vetores.
 * Excluir significa limpar os dados (colocar vazio ou zero).
 * A edição somente será permitida se o nome não estiver vazio. Nesse caso, deverá efetuar a inclusão.
 * Crie um menu para organizar as funções.
 * Exemplo:
 * --------------------------------
 * Cadastro de pessoas
 * --------------------------------
 * 1 - Incluir
 * 2 - Alterar
 * 3 - Excluir
 * 4 - Sair
 * --------------------------------
 * 
 */

programa
{
	const inteiro TAM = 10
	cadeia vNomes[TAM]
	inteiro vIdades[TAM]
	
	funcao inicio()
	{
		menu()
	}

	funcao menu(){
		

		inteiro opcao
		logico sair = verdadeiro
		
		
         	faca{
	         	escreva("--------------------------------\n")
	       	escreva(" Cadastro de pessoas\n")
	       	escreva("--------------------------------\n")
	       	escreva("1 - Incluir\n")
	       	escreva("2 - Alterar\n")
	       	escreva("3 - Excluir\n")
	       	escreva("4 - Imprimir\n")
	       	escreva("5 - Sair\n")
	       	escreva("--------------------------------\n")
	       	escreva("Escolha uma opção: ")
	       	leia(opcao)

	       	escolha(opcao){
	       		
				caso 1:
					sair = incluir(vNomes, vIdades) 
				pare
				caso 2:
					sair = alterar(vNomes, vIdades) 
				pare
				caso 3:
					sair = excluir(vNomes, vIdades) 
				pare
				caso 4:
					sair = imprimir(vNomes, vIdades)
				pare
				caso 5:
					sair = falso
				pare
				caso contrario:
					escreva("Opção inválida!\n")
				pare
			}
         	} enquanto (sair)
	}
	
	funcao logico incluir(cadeia &nomes[], inteiro &idades[]){

		escreva("Escreva o nome e a idade de 10 pessoas!\n")
		
		para(inteiro i = 0; i < TAM; i++){
            se(vNomes[i] == ""){
                escreva("Digite o nome da ", i+1, "ª pessoa: ")
                leia(vNomes[i])
                escreva("Digite a idade da ", i+1, "ª pessoa: ")
                leia(vIdades[i])
                escreva("Pessoa adicionada com sucesso.\n")
            }
        }
        escreva("Todas as pessoas foram adicionadas!\n")
        retorne verdadeiro
	}

	funcao logico alterar(cadeia &nomes[], inteiro &idades[]){

		cadeia nome, outroNome
		inteiro outraIdade
		
		escreva("Digite o nome da pessoa que deseja alterar: ")
		leia(nome)
		
		para(inteiro i = 0; i < TAM; i++){
			se(vNomes[i] == nome){
				escreva("Digite a nome da pessoa: ")
				leia(outroNome)
				vNomes[i] = outroNome
				escreva("Digite a idade da pessoa: ")
				leia(outraIdade)
				vIdades[i] = outraIdade
				escreva("Pessoa alterada com sucesso!\n")
				pare
			}senao {
				incluir(vNomes, vIdades)
				escreva("\n1")
				pare
			}
		}
		retorne verdadeiro
	}

	funcao logico excluir(cadeia &nomes[], inteiro &idades[])
	{
		cadeia nome
	
		escreva("Digite o nome da pessoa que deseja excluir: ")
		leia(nome)
	
		para(inteiro i = 0; i < TAM; i++){
			se(vNomes[i] == nome){
				vNomes[i] = ""
				vIdades[i] = 0
				escreva("Pessoa excluída com sucesso!\n")
			pare
			}
		}
		escreva("Pessoa não encontrada!\n")
		retorne verdadeiro
	}

	funcao logico imprimir(cadeia nomes[], inteiro idades[])
	{
		escreva("Nomes", "\t- ", "Idades\n")
		escreva("--------------------------------\n")
		para(inteiro i = 0; i < TAM; i++){
			escreva(vNomes[i], "\t", vIdades[i])
			escreva("\n")
		}
		retorne verdadeiro
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vNomes, 26, 8, 6}-{vIdades, 27, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */