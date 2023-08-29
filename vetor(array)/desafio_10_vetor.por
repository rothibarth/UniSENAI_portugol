programa
{

	//Desafio 10 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 25/04/2023
	//versão: 1.0
	
/////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 10

	/*
	 	Professor “Ludovico Volpato” necessita de uma solução que alimente 2 vetores com
		valores reais e após, armazenar em um terceiro vetor a soma dos elementos dos 2
		vetores, respeitando as mesmas posições, ou seja, o valor da posição 1 do primeiro
		vetor, somar com o valor da posição 1 do segundo vetor e assim por diante. Imprimir
		os valores do terceiro vetor que, por sua vez, conterá a soma dos valores dos
		vetores
	 */

////////////////////////////////////////////////////////////////////////////////////////////////

	real vetor_1[5],vetor_2[5], vetor_soma[5]
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS REALIZAR UMA SOLUÇÃO QUE ALIMENTE 2 VETORES COM VALORES REAIS APÓS ARMAZENAR EM UM 3 VETOR A SOMA DOS 2 VETORES")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")


		para(inteiro i = 0; i < 5; i++){
			escreva("\n Informe o " + (i+1) + "º valor do vetor de numero 1 :  ")
			leia(vetor_1[i])

			escreva("\n Informe o " + (i+1) + "º valor do vetor de numero 2:  ")
			leia(vetor_2[i])

			vetor_soma[i] = vetor_1[i] + vetor_2[i]

		}

		para(inteiro i = 0; i < 5; i++){
			escreva("\n A soma entre os valores  " + vetor_1[i] + " +  "+ vetor_2[i] + "  é = : ")
			escreva(vetor_soma[i])
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_1, 24, 6, 7}-{vetor_2, 24, 17, 7}-{vetor_soma, 24, 29, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */