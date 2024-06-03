programa
{
	//Desafio 2 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 04/05/2023
	//versão: 1.0
	
/////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 2


	/*
	 	O professor “Ludovico Volpato” necessita de uma solução em que dada uma
		matriz de 4x5 elementos, fazer um algoritmo para calcular a soma de cada linha e a
		soma de todos os elementos.

	 */


/////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro matriz[4][5], soma_matriz = 0, soma_linha[4], somaLinha = 0
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UMA SOLUÇÃO em que dada uma matriz de 4x5 elementos, fazer um algoritmo para calcular a soma de cada linha \n ") 
		escreva("e asoma de todos os elementos \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 5; c++){
				escreva("\nDigite o valor da " + (l+1) + "ª linha e da " + (c+1) + "ª coluna :  ")
				leia(matriz[l][c])

				soma_matriz += matriz[l][c] 
				soma_linha[l] += matriz[l][c]

				
			}
		
		escreva("\nA soma da " + (l+1) + "ª linha é : " + soma_linha[l])	
			
		}
		
		escreva("\nA soma de todos os elementos é : ", soma_matriz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 23, 9, 6}-{soma_linha, 23, 40, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */