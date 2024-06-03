programa
{
	//Desafio 4: função
	//feito por : Felipe rothbarth
	//data: 07-06-2023

//////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 4

	/*
	 * 	Faça um programa que leia três números inteiros e verifique qual é o maior entre eles. Crie um
		método para dar a entrada de dados nos 3 números e um método que receba como parâmetro
		os 3 números e verifique/mostre qual é o menor número entre eles
	 */
																					
///////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	funcao inicio()
	{
		escreva("OLÁ!!!!!!!!!!!!\n ")
		escreva("HOJE FAREMOS UM PROGRAMA QUE LEIAM 3 NUMEROS E VERIFIQUE O MAIOR ENTRE ELES\n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		inteiro numero1 = receberValor(1)
		inteiro numero2 = receberValor(2)
		inteiro numero3 = receberValor(3)

		verificar(numero1,numero2,numero3)
	}

	funcao inteiro receberValor(inteiro ordem){
		inteiro numero
		
		escreva("Informe o " + ordem + " numero:  ")
		leia(numero)

		retorne numero
	}

	funcao verificar(inteiro numero1, inteiro numero2, inteiro numero3 ){
		
		se(numero1 < numero2 e numero1 < numero3){
			escreva("O menor numero entre eles é : ", numero1)
		}senao se(numero2 < numero3){
			escreva("O menor numero entre eles é : ", numero2)
		}senao{
			escreva("O menor numero entre eles é : ", numero3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */