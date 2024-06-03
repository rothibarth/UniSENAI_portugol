programa
{
	//Desafio 4:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 12/04/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 4
	/*
	  	Faça um programa que peça ao usuário dois números. Após, enquanto ele não
		digitar o resultado correto da soma desses dois números, mostre na tela “tente
		novamente”, quando acertar “resultado correto!”
	 * 
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DECLARAÇÃO DE VARIAVEIS
	inteiro numero_1 , numero_2, resposta, resultado
	
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
			escreva("tente novamente")
			escreva("\n Qual é a soma desses numeros:  ")
			leia(resposta)
			

		}
				escreva("\n Resultado correto\n")
			
				

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */