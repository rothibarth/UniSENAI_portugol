programa
{
	//desafio 6 sobre tinta 
	//Produzido por : Felipe Rothbarth
	//Data : 24/02/2023
	//versão: 1.0

	//declaração de variaveis

	real tamanho_area_pintada
	real litros
	real quantidade_latas
	real preco_total
	
	
	
	funcao inicio(){

	//ENTRADA

	escreva("Informe o tamanho da area em metros a ser pintada:   ")
	leia(tamanho_area_pintada)

	litros = tamanho_area_pintada / 3
	
	escreva("a quantidade de litros :  ", litros) //PROCESSAMENTO

	quantidade_latas = (litros / 18) + 1 
	escreva("A quantidade de latas a serem compradas será de :  ", quantidade_latas)//PROCESSAMENTO

	preco_total = quantidade_latas * 80
	escreva("O preço total será de :   ", preco_total) //PROCESSAMENTO

	
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */