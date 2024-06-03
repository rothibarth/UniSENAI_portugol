programa
{
	//Desafio 3 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 04/05/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 3

	/*
	  	A empresa “Só soma Ltda.” necessita de uma solução que leia uma matriz 4x3 de
		números reais e mostre a soma de seus elementos.

	 */

/////////////////////////////////////////////////////////////////////////////////////////////////

	real matriz[4][3], soma_matriz = 0.0
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UMA SOLIÇÃO QUE LEIA UMA MATRIZ 4X3 DE NUMEROS REAIS E MOSTRE A SOMA DOS ELEMENTOS \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("\nDigite o valor da " + (i+1) + "ª linha e da " + (j+1) + "ª coluna :  ")
				leia(matriz[i][j])

				soma_matriz += matriz[i][j] 
			}
		}
		escreva("\n A soma de todos os elementos dentro da matriz é: " + soma_matriz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */