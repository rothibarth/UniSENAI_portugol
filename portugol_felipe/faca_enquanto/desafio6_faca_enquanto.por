programa
{
	//Desafio 6:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 12/04/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 6

	/*
	  	A prefeitura de “Xico City” deseja fazer uma pesquisa entre seus habitantes.
		Desenvolva uma solução para coletar dados sobre o salário e número de filhos de
		cada habitante e após as leituras, escrever:
		a) Média de salário da população
		b) Média do número de filhos
		c) Maior salário dos habitantes
		d) Percentual de pessoas com salário menor que R$ 150,00
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	real salario,salario_maior = 0.0,filhos_geral = 0.0, salario_geral = 0.0 ,cont = 0.0, cont_filhos = 0.0, percentual = 0.0, cont_salario = 0.0
	inteiro qtd_filhos 
	cadeia finalizar
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE FAREMOS UM PROGRAMA PARA AJUDAR A PREFEITURA DE XICO CITY \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		faca{
			cont += 1


			cont_salario += 1
			escreva("Informe o salario do " + (cont_salario) + "º cidadão : \n")
			leia(salario)
			salario_geral = salario_geral + salario 
			
			cont_filhos += 1
			escreva("Informe a quantidade de flhos do  " + (cont_filhos) + "º cidadão :   \n")
			leia(qtd_filhos)
			filhos_geral = filhos_geral + qtd_filhos

			se(salario_maior < salario){
				salario_maior = salario
			}se(salario < 150){
				percentual += 1
			}

			escreva("Caso você deseja finalizar o programa digite 'finalizar', caso deseja continuar digite 'continuar':    \n")
			leia(finalizar)
			
		}enquanto(finalizar != "finalizar")
			salario_geral = salario_geral / cont_salario
			filhos_geral = filhos_geral / cont_filhos
			percentual = (percentual * 100) / cont

			escreva("\n A media do salario da população é :  ", salario_geral)
			escreva("\n A media do numero de filhos da população é :   ", filhos_geral)
			escreva("\n O maior salario da população é :  ", salario_maior)
			escreva("\n Percentual de pessoas com salário menor que 150,00 é de:  ", percentual + " % "  )
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */