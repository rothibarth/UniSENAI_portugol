programa
{
	
	//desafio 5 
	//Produzido por : Felipe Rothbarth
	//Data : 06/03/2023
	//versão: 1.0


///////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 5
	
	//Você foi contratado para auxiliar um posto de combustíveis que precisa controlar os
	//valores de venda de seus produtos. Para aumentar sua clientela, eles decidiram
	//fazer uma promoção, aplicando descontos para cada litragem e tipo. Assim, o dono
	//do posto enviou uma mensagem contendo os descontos dados para cada alguns
	//casos. Abaixo está o conteúdo desse e-mail:
	
	//Olá!
	//Tô te mandando as regras que a gente usa aqui no posto pra vender combustíveis.
	//Se o cliente comprar até 20 litros de álcool, ele ganha 3% de desconto;
	//Se ele compra mais que 20 litros de álcool, ganha 5% de desconto;
	//Se for até 20 litros de gasolina, tem 4% de desconto;
	//Mais que 20 litros de gasolina, ganha 6%;
	//O diesel tem sempre 2% de desconto. Não importa quanto litros.
	//Só pra você saber, tô te mandando os preços aqui embaixo:
	//Preço do litro da gasolina é R$ 5.09
	//Preço do litro do álcool é R$ 4.39
	//Preço do litro do diesel é R$ 6.39
	//Só te peço uma coisa, cria um negócio que eu só digite A pra álcool, G pra gasolina e D pra diesel.
	//Valeu pela ajuda ae! Até mais!	
	//Gasolindo da Silva

	//A partir do que foi enviado para seu e-mail, tente construir um algoritmo que ajude o
	//dono desse posto de combustíveis.
	//Obs.: Fique atento para cada coisinha que ele solicitou. Organize seu pensamento e
	//interprete o que foi solicitado.

////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//declaração da variavel

	real litros
	real desconto
	cadeia tipo_combustivel
	
	funcao inicio()
	{																		
		
		// ENTRADA

		escreva("OLÁ \n")															
		escreva("BEM VINDO AO ALGORITMO DE UM POSTO DE COMBUSTIVEL \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("\n Preço do litro da gasolina é R$ 5.09")
		escreva("\n Preço do litro do álcool é R$ 4.39")
		escreva("\n Preço do litro do diesel é R$ 6.39")
		
		escreva("\n")

		escreva("Digite o tipo de combustivel use ( A = alcool , G = gasolina e D = diesel ) :  ")
		leia(tipo_combustivel)
		
		escreva("Digite a quantidade de litros que você deseja comprar:    ")
		leia(litros)

		
		//preco_alcool_3_desconto = 4.39 * 0.3
		//preco_alcool_5_desconto = 4.39 * 0.5

		//preco_gasolina_4_desconto = 5.09 * 0.4
		//preco_gasolina_6_desconto = 5.09 * 0.6

		


		se ((litros <= 20 ) e (tipo_combustivel == "A")) {
			desconto =  (litros * 4.39) -  (litros * 4.39 * 0.03)
			escreva("Já que você comprou menos de 20 litros de alcool você receberá um desconto de 3% então terá que pagar somente R$:  " + desconto )
		} senao se ((litros > 20) e (tipo_combustivel == "A")) { 
			desconto =  (litros * 4.39) -  (litros * 4.39 * 0.05)
			escreva("Já que você comprou mais de 20 litros de alcool você receberá um desconto de 5% então terá que pagar somente R$:  " + desconto )
		} 
		
		senao se ((litros <= 20 )  e (tipo_combustivel == "G")){
			desconto = (litros * 5.09) - (litros * 5.09 * 0.04)
			escreva("\n Já que você comprou menos de 20 litros de gasolina você receberá um desconto de 4% então terá que pagar somente R$:  " + desconto )
			
		} senao se ((litros > 20) e (tipo_combustivel == "G")){
			desconto = (litros * 5.09) - (litros * 5.09 * 0.06)
			escreva("\n Já que você comprou mais de 20 litros de gasolina você receberá um desconto de 6% então terá que pagar somente R$:  " +  desconto)
			
		} senao se (tipo_combustivel == "D"){
			desconto= (litros * 6.39) - (litros * 6.39 * 0.06)
			escreva("Como você comprou diesel você recebe 2 % de desconto então terá que pagar somente R$ : " + desconto )
		} senao{
			escreva("NÃO EXISTE ESSE COMBUSTIVEL AQUI :(")
		}

		
	
		
		


		
	


		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */