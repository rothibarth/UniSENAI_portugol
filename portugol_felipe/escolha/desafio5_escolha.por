programa
{
	//Desafio 5:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 15/03/2023
	//versão: 1.0

	/*
//////////////////////////////////////////////////////////////////////////////////////////////////////
	  
	// Desafio 5
	 
	As Lojas VestADS querem controlar suas vendas. Para isso, construa um programa
	que permitirá ao vendedor inserir o valor de compra do produto, bem como a forma
	de pagamento a ser utilizada. Para isso, siga algumas regras para calcular o valor
	final dessa compra. São elas:

/////////////////////////////////////////////////////////////////////////////////////////////////////
	 */
	
	//DECLARAÇÃO DE VARIAVEIS
	real valor_produto, valor_final
	inteiro variavel,forma_pagamento
	
	funcao inicio()
	{

		escreva("Aqui temos um programa que as lojas VestADS nos pediu   \n")
		escreva("um programa que permitirá ao vendedor inserir o valor de compra do produto, bem como a \n")
		escreva("forma de pagamento a ser utilizada \n")
		
		escreva("Por favor, siga as instruções sabiamente!!!  \n")

		
		escreva("Informe o valor do produto:  ")
		leia(valor_produto)

		escreva("Informe a forma de pagamento (USE: 1 para (cheque), 2 para (cartão de credito) 3 para (cartão debito), 4 para (Dinheiro/Pix))")
		leia(forma_pagamento)

		escolha(forma_pagamento){
			
			caso 1: 
					escreva("Selecione se é a vista ou a prazo (use = 1 para a vista, 2 para a prazo):  ")
					leia(variavel)
			
					escolha(variavel){
						caso 1:
							escreva(" você fez a vista então não há alteração de valor")
						pare
			
						caso 2:
							escreva(" você fez a prazo então não há alteração de valor")
						pare
			
						caso contrario :
							escreva("Informe um numero valido !!!")
						pare
					}
			pare
			
			caso 2: 

				escreva("Selecione se é a vista ou a prazo (use = 1 para a vista, 2 para a prazo):  ")
					leia(variavel)

					
					escolha(variavel){
						caso 1: 
							escreva("Você fez a vista então não há alteração de valor")
						pare
	
						caso 2:
							escreva("Você fez a prazo então acrescentará 5% no valor final da compra") 
							escreva("O valor final da compra será de : " + valor_produto + (0.05 * valor_produto) + "" + "Você pode parcelar até 10X")
						pare
	
						caso contrario :
							escreva("Informe um numero valido !!!")
						pare
						}
			pare
			
			caso 3:
				escreva("Usou o cartão de debito então terá um descconto de 5% do valor final!!")
				valor_final = valor_produto - (0.05 * valor_produto)
				escreva("Seu desconto foi de :  ", valor_final)
			pare


			caso 4:
				escreva("Comprou no PIX/DINHEIRO então terá um descconto de 10% do valor final!!")
				valor_final = valor_produto - (0.10 * valor_produto)
				escreva("Seu desconto foi de :  ", valor_final)
			pare

			caso contrario :
				escreva("Informe um numero valido !!!")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */