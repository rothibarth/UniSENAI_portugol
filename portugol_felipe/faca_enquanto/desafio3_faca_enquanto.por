programa
{
	//Desafio 3:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 12/04/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 3

	/*
	 	Por fim, você criará um algoritmo que peça a idade, o gênero e o salário de um
		grupo de pessoas. Quando o usuário quiser sair e encerrar o programa, ele deve
		digitar “Finalizar”. Não se esqueça de validar para que o usuário digite exatamente
		“Finalizar”. Ao final, você deve apresentar ao usuário:
		● A média de salário do grupo;
		● A média de todas as idades;
		● A média de salário do gênero feminino;
		● A média de salário do gênero masculino
	 */

/////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	inteiro idade,contFem = 0, contMasc = 0
	cadeia genero = "", finalizar = ""
	real salario, media_salario, salario_masculino, salario_feminino, media_salario_masc, media_salario_fem, media_idade, cont = 0.0
	
	funcao inicio()
	{
		escreva("Olá!!!")
		escreva("HOJE IREMOS REALIZAR UM ALGORITMO DE UM GRUPO DE PESSOAS")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		faca{
			cont += 1
			
			escreva("Digite a idade da " + (cont) + "º pessoa : " )
			leia(idade)

			escreva("USE = (M - para masculino) ou (F - para feminino)  \n")
			escreva("Digite o genero da " + (cont) + "º pessoa : ")
			leia(genero)
	
			escreva("Digite o salario da " + (cont) + "º pessoa :  ")
			leia(salario)

			se(genero == "M"){
				contMasc += 1
				salario_masculino = salario 
			}senao se(genero == "F"){
				contFem += 1
				salario_feminino = salario
			}senao{
				escreva("Informe um numero correto!!! \n")
			}

			escreva("Caso você deseja finalizar o programa digite 'finalizar', caso deseja continuar digite 'continuar':    \n")
			leia(finalizar)
				
		}enquanto(finalizar != "finalizar" )
			media_idade = cont * idade / cont
			media_salario_masc = contMasc * salario_masculino / contMasc 
			media_salario_fem = contFem * salario_feminino / contFem
			media_salario = media_salario_masc + media_salario_fem

			escreva("\n Média de todas as idades :  ", media_idade)
			escreva("\n Média de salário do grupo :  ", media_salario)
			escreva("\n Média de salário do genero masculino :   ", media_salario_masc)
			escreva("\n Média de salário do genero feminino :   ", media_salario_fem)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */