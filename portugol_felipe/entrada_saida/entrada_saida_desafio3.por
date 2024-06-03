programa
{

	//desafio 3 sobre a concessionaria
	//Produzido por : Felipe Rothbarth
	//Data : 24/02/2023
	//versão: 1.0

	// declaração de variavel
	
	cadeia nome_vendedor
	inteiro quantidade_carros_vend_vendedor
	inteiro total_vendidos
	real valor_comissao
	real salario_vendedor 
	real previsao_salarial
	
	funcao inicio(){

	//ENTRADA
	
		escreva("Digite o nome do vendendor :   \n")
		leia(nome_vendedor)

		escreva("Digite a quantidade de carros vendidos  pelo vendedor:  \n")
		leia(quantidade_carros_vend_vendedor)

		escreva("Digite a quantidade de carros vendidos pela concessionaria:   \n")
		leia(total_vendidos)

	//PROCESSAMENTO
	
		escreva(" O nome do vendedor é :   " ,  nome_vendedor)

		valor_comissao = total_vendidos * 0.05
		escreva(" \n O valor total da comissão é :  " , valor_comissao)

		
		salario_vendedor =valor_comissao + 500 + quantidade_carros_vend_vendedor * 50
		escreva(" \n O salário atual do vendedor é :  ", salario_vendedor)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */