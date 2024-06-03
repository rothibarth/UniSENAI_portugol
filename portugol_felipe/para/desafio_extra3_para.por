programa
{
	//Desafio extra 3 :  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 30/03/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////

	//Desafio extra 3
	/*
	 * Melhore a solução anterior, mostrando na tela também a média desses 05 números.

	 */
////////////////////////////////////////////////////////////////////
	
	//declaração de variaveis
	inteiro numeros, soma = 0, media_numeros = 0
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("HOJE ELABORAMOS UM PROGRAMA QUE PEÇA 5 NUMEROS E MOSTRE A SOMA ENTRE ELES E A MÉDIA  \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE  \n")

		para(inteiro i = 0; i < 5; i++){
		escreva("Escreva o " + (i+1) + "º número \n")
		leia(numeros)

		se(numeros < 0){
			escreva("Digite um numero POSITIVO ou seja MAIOR DOQ 0 !!!!")
		pare
		}senao{
			
			soma = soma + numeros
			media_numeros = soma / 5

			escreva("A soma entre os 5 numeros informados acima é :   \n", soma)
			escreva("\n A média entre os 5 numeros informados acima é :   \n", media_numeros)
		}
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */