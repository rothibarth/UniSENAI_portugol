programa
{
	//Desafio extra 2 :  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 30/03/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////

	//Desafio extras 2

	/*
		 Elabore uma solução que peça 05 números e mostre na tela, ao final, o total da soma desses
		05 números.
	 */

////////////////////////////////////////////////////////////////////////////////////

	//declaração de variaveis
	inteiro numeros, soma = 0
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("HOJE ELABORAMOS UM PROGRAMA QUE PEÇA 5 NUMEROS E MOSTRE A SOMA ENTRE ELES  \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE  \n")

		para(inteiro i = 0; i < 5; i++){
		escreva(" \n Escreva o " + (i+1) + "º número \n")
		leia(numeros)

		se(numeros < 0){
			escreva("Digite um numero POSITIVO ou seja MAIOR DOQ 0 !!!!")
		pare
		}senao{
			soma = soma + numeros
			escreva(" \n A soma entre os 5 numeros informados acima é :   \n", soma)
		}

		
		}
		//escreva("A soma entre os 5 numeros informados acima é :   \n", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */