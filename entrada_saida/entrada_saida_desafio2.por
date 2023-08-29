programa
{
	//desafio 2 sobre a loja de roupas
	//Produzido por : Felipe Rothbarth
	//Data : 24/02/2023
	//versão: 1.0

	// declaração de variavel

	real custo_VLC
	real porcentagem_comissao_CR
	real porcentagem_lucro_ML
	real porgentagem_impostos_GOV
	
	
	real valor_comissao
	real valor_margem_lucro
	real valor_impostos_GOV
	real valor_final
	
	funcao inicio(){

	//ENTRADA
	
		escreva(" informe o valor de custo do item direto da fábrica :   \n")
		leia(custo_VLC)

		escreva(" informe a porcentagem de comissão :   \n")
		leia(porcentagem_comissao_CR)

		escreva(" informe a porcentagem de margem de lucro :    \n")
		leia( porcentagem_lucro_ML)
		
		escreva(" informe a porcentagem de impostos governamentais :    \n")
		leia(porgentagem_impostos_GOV)

	//PROCESSAMENTO
		
		valor_comissao = custo_VLC * porcentagem_comissao_CR / 100
		escreva(" O valor da comissao é :   \n", valor_comissao)

		valor_margem_lucro = custo_VLC * porcentagem_comissao_CR * porcentagem_lucro_ML / 100
		escreva(" O valor da margem do lucro é :   \n", valor_margem_lucro)

		valor_impostos_GOV = custo_VLC * porcentagem_comissao_CR * porcentagem_lucro_ML * porgentagem_impostos_GOV / 100
		escreva(" O valor dos impostos governamentais:   \n", valor_impostos_GOV)

		valor_final = valor_comissao + valor_margem_lucro + valor_impostos_GOV / 100
		escreva("O valor final será :    \n", valor_final)


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */