programa
{
	//Desafio 1 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 03/05/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////

	//Desafio 1

	/*
	 	 O síndico do prédio “Balança mais não cai” solicitou uma solução que armazene
		em uma matriz a renda de cada família moradora de um edifício, calculando a
		média e o total de renda do mesmo.O prédio possui 6 andares e quatro
		apartamentos por andar.

	 */


/////////////////////////////////////////////////////////////////////////////////////////

	real matriz_predio[6][4], media_andar[6], total_renda = 0.0, media_total_andar = 0.0 
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UMA SOLUÇÃO PARA O SINDICO DO PREDIO")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 6; i++){
			para(inteiro j = 0; j < 4; j++){
				escreva("\n Informe a renda da " + (j+1) + "ª familia moradora do edificio do " + (i+1) + "º andar:  ")
				leia(matriz_predio[i][j])

				media_andar[i] += matriz_predio[i][j]
				//media_total_andar += media_andar[i]
				//escreva("\n" + "A media por andar é: " + media_andar[i])
				
				
			}
			escreva("\n" + "A media deste andar é: " + media_andar[i])
			media_total_andar = media_andar[i]
			total_renda += media_andar[i]
			//escreva("\n" + "A renda total é : " + total_renda)
	
		}
		escreva("\n" + "A media total dos andares é : " + media_total_andar)
		escreva("\n" + "A renda total é : " + total_renda)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */