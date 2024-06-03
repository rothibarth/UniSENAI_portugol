programa
{

	//Atividade 3 - entradas - saida 
	//Produzido por : Felipe Rothbarth
	//Data : 27/02/2023
	//versão: 1.0

	//DECLARAÇÃO DE VARIAVEL

	real valorCompra, valorVenda
	
	funcao inicio(){

	//ENTRADA
	
	escreva("Qual o valor de compra do produto?")
	leia(valorCompra)

	//PROCESSAMENTO
	
	valorVenda = valorCompra + (valorCompra*0.35)

	escreva("Valor de venda recomendado: ", valorVenda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */