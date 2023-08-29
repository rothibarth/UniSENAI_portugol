programa
{
	//Desafio 3: função
	//feito por : Felipe rothbarth
	//data: 07-06-2023

////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 3

	/*
	 * 	Faça um programa que a partir do valor de uma compra, faça o cálculo de um desconto para o
		usuário. O programa deve solicitar o valor total da compra por meio de um método, que deverá
		retorná-lo. Um método deve ser criado para receber o valor da compra e mostrar o valor final
		com desconto, considerando:
		● Até R$100 - sem desconto, o valor permanece o mesmo
		● De R$100,01 a R$200 - desconto de 20%
		● Acima de R$200 - desconto de 30%
	 */

////////////////////////////////////////////////////////////////////////////////////////////
	
	
	funcao inicio()
	{
		escreva("OLÁ!!!!!!!!!!!!")
		escreva("HOJE FAREMOS UM PROGRAMA QUE A PARTIR DO VALOR DE UMA COMPRA FAÇA O CALCULO DE UNS DESCONTOS AE\n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		//CHAMANDO AS FUNÇÕES
		
		real valor = inserirValor()
		receberValor(valor)

	}

	funcao real inserirValor(){

		//Declaração da variavel
		real valorInserido

		//Pedindo dados
		escreva("Informe o valor de uma compra para vermos se tem algum desconto: ")
		leia(valorInserido)		

		//RETORNAR PARA A FUNÇÃO
		retorne valorInserido
	}
						//PARAMETRO
	funcao receberValor(real valor){

		se(valor > 0 e valor <= 100){
			 valor = valor
			 escreva("O valor sem desconto é de R$: ", valor)
		} senao se(valor > 100 e valor < 200){
			 valor = valor - (valor * 20 / 100)
			escreva("O valor final com desconto é de R$: ", valor)	
		} senao se(valor > 200){
			 valor = valor - (valor * 30 / 100)
			 escreva("O valor final com desconto é de R$: ", valor)
		} senao {
			escreva("se fú")
		}
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */