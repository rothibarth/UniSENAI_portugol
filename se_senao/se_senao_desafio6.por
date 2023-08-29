programa
{
	//desafio 6 
	//Produzido por : Felipe Rothbarth
	//Data : 06/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 6 
	
	//Um “amigo” quer testar seus conhecimentos para desenvolver programas de
	//computador. Por isso, você quer esfregar na cara dele que sabe e decidiu criar um
	//algoritmo em que ele vai digitar 3 (três) números e vai mostrar para ele qual é o
	//menor deles. E para complementar, você não vai permitir que o “miguxo” digite
	//números repetidos
	//Obs.: nenhum dos números podem se repetir entre si. Ou seja: 1 ≠ 2; 1 ≠ 3; e 2 ≠ 3.

///////////////////////////////////////////////////////////////////////////////////////////////////

	//declaração de variaveis
	
	inteiro numero1, numero2, numero3
	
	funcao inicio()
	{
		// ENTRADA

		escreva("OLÁ \n")															
		escreva("BEM VINDO AO MEU ALGORITMO VOU DESCOBRIR O MENOR NUMERO  \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Digite o primeiro número:  \n")
		leia(numero1)

		escreva("Digite o segundo número:  \n")
		leia(numero2)

		escreva("Digite o terceiro número:  \n")
		leia(numero3)

		se (numero1 != numero2 e numero1 != numero3 e numero2 != numero3){
			escreva("VENCEUUU :) ")
	         se ((numero3<numero1) e (numero3<numero2) ) {
			escreva("O numero menor é :  ", numero3)
			
	         	} senao se ((numero2 < numero1) e (numero2 > numero3)){
			    escreva("O numero menor é :  ", numero2)
			
	                	}senao se ((numero1 < numero2) e (numero1 < numero3) ){
			             escreva("O numero menor é :  ", numero1)
	                	}
			
		}senao{
			escreva("VOCE COLOCOU UM NUMERO IGUAL AO OUTRO")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */