programa
{

	//Atividade 2 - entradas - saida 
	//Produzido por : Felipe Rothbarth
	//Data : 27/02/2023
	//versão: 1.0

	//DECLARAÇÃO DE VARIAVEL

	real valorCompra, valorParcela
	inteiro numParcelas
	
	funcao inicio(){

		//ENTRADA
	
		escreva("valor total da compra:  ")
		leia(valorCompra)

		escreva("Deseja parcelar em quantas vezes? :  ")
		leia(numParcelas)

		//PROCESSAMENTO
		
		valorParcela = valorCompra / numParcelas

		escreva("Sua compra foi de " , valorCompra, "reais.")
		escreva("Você optou por parcelar em ", numParcelas , "vezes.")
		escreva("Sua parcela mensal " + "é de ", valorParcela, "reais.")
		
	
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */