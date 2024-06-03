programa
{

	//Desafio_extra 3:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 16/03/2023
	//versão: 1.0

	/*
///////////////////////////////////////////////////////////////////////////////////////////
	Desafio extra 3 
	
		O cardápio de uma casa de lanches é dado pela tabela abaixo:
		Código Produto 	Preço Unitário (R$)
		100 Cachorro quente	 R$ 1,70
		101 Bauru Simples 	R$ 2,30
		102 Bauru com ovo 	R$ 2,60
		103 Hamburguer R$ 	2,40
		104 Cheeseburguer 	R$ 2,50
		105 Refrigerante 	R$ 1,00
		Construa um algoritmo que seja capaz de solicitar ao cliente o código do item
		desejado, bem como, a quantidade de itens. Ao final, mostre para ele o produto
		selecionado, a quantidade, valor unitário e o valor final da compra.

/////////////////////////////////////////////////////////////////////////////////////////////
	 */

	 //Declaração de variaveis
	 inteiro codigo_produto, quantidade
	 real valor_final
	
	funcao inicio()
	{
		escreva("--------------------------------------\n")
		escreva("Olá!!, Siga as instruções abaixo \n")
		escreva("--------------------------------------\n")

		escreva("Aqui teremos um cardapio de uma casa de lanches :)  \n")

		escreva("Informe abaixo o codigo do produto que você deseja comprar \n")
		escreva("USE: \n")
		escreva("--------------------------------------\n")
		escreva("100 para Cachorro quente  (valor:  R$ 1,70) \n")
		escreva("--------------------------------------\n")
		escreva("101 para Bauru Simples (valor: R$ 2,30) \n")
		escreva("--------------------------------------\n")
		escreva("102 para Bauru com ovo (valor: R$ 2,60) \n")
		escreva("--------------------------------------\n")
		escreva("103 para Hamburguer (valor: R$ 2,40) \n")
		escreva("--------------------------------------\n")
		escreva("104 para Cheeseburguer (valro: R$ 2,50) \n")
		escreva("--------------------------------------\n")
		escreva("105 para Refrigerante (valor: R$ 1,00) \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Aqui você tem que informar o codigo do produto que você deseja:    \n")
		leia(codigo_produto)

		escreva("Aqui você tem que informar a quantidade do produto que você deseja:    \n")
		leia(quantidade)

		escolha(codigo_produto){

			caso 100:
				escreva("Você escolheu o Cachorro quente  \n")
				escreva("O valor unitario do produto é de R$ 1,70  \n")
				escreva("Quantidade:  \n", quantidade)
				valor_final = (1.70 * quantidade)
				escreva("zn O valor final será de :  \n", valor_final)
			pare
			

			caso 101:
				escreva("Você escolheu o Bauru simples  \n")
				escreva("O valor unitario do produto é de R$ 2,30  \n")
				escreva("Quantidade:  \n", quantidade)
				valor_final = (2.30 * quantidade)
				escreva("\n O valor final será de :  \n", valor_final)
			pare
			

			caso 102:
				escreva("Você escolheu o Bauru com ovo  \n")
				escreva("O valor unitario do produto é de R$ 2,60  \n")
				escreva("Quantidade:  \n", quantidade)
				valor_final = (2.60 * quantidade)
				escreva("\n O valor final será de :  \n", valor_final)
			pare
			

			caso 103:
				escreva("Você escolheu o Hamburguer  \n")
				escreva("O valor unitario do produto é de R$ 2,40  \n")
				escreva("Quantidade:  \n", quantidade)
				valor_final = (2.40 * quantidade)
				escreva("\n O valor final será de :  \n", valor_final)
			pare


			caso 104:
				escreva("Você escolheu o Cheeseburguer  \n")
				escreva("O valor unitario do produto é de R$ 2,50  \n")
				escreva("Quantidade:  \n", quantidade)
				valor_final = (2.50 * quantidade)
				escreva("\n O valor final será de :  \n", valor_final)
			pare


			caso 105:
				escreva("Você escolheu o Refrigerante  \n")
				escreva("O valor unitario do produto é de R$ 1,00  \n")
				escreva("Quantidade:  \n", quantidade)
				valor_final = (1.00 * quantidade)
				escreva("\n O valor final será de :  \n", valor_final)
			pare

			caso contrario : 
				escreva("Opss, algo deu errado.Por favor leia as instruções novamente")
				 
				 
		}












		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */