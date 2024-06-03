programa
{
	//Desafio 2:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 12/04/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 2

	/*
	 Você deve criar um programa que peça ao usuário dois números. Após ele informar
	esses dois valores, você perguntará para ele qual é o resultado da soma deles.
	Enquanto ele acertar o resultado da soma, você deve informar que ele está errado e
	deve solicitar esse número novamente. Ao acertar, você deve informar que o número
	está correto e deve mostrar quantas vezes ele tentou até acertar.
	 * 
	 */

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DECLARAÇÃO DE VARIAVEIS
	inteiro numero_1 , numero_2, resposta, resultado, cont = 0
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS FAZER UM PROGRAMA QUE PEÇA 2 NUMEROS E ELE DEVERA ACERTAR O RESULTADO DA SOMA \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Informe o 1º numero:  ")
		leia(numero_1)
		escreva("\n")
		
		escreva("Informe o 2º numero:  ")
		leia(numero_2)
		escreva("\n")

		escreva("Qual é a soma desses numeros:  ")
		leia(resposta)

		resultado = numero_1 + numero_2

		enquanto (resposta != resultado){
			escreva("ERROU!!!!")
			escreva("Qual é a soma desses numeros:  ")
			leia(resposta)
			cont +=	1

		}

		escreva("\n PARABENS VOCÊ ACERTOU!!!! \n")
		escreva("Porém você tentou " + cont + " Vezes")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */