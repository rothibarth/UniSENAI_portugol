programa
{
	//Desafio 4 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 04/05/2023
	//versão: 1.0

	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
																								////
	//Desafio 4																					////
																								////
	/*																							////
	 * 	A empresa “Multiplica para ganhar Ltda.” solicitou uma solução que leia uma							////
		matriz 5 x 5 de números inteiros e gere outra matriz, de mesmo tamanho em que							////
		cada elemento seja o dobro de seu respectivo da matriz original. Mostrar a matriz						////
		original e a nova																			////
	 */																							////
																								////																							////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro matriz1[5][5], matriz_resultado[5][5]
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UMA SOLUÇÃO QUE LEIA UMA MATRIZ 5X5 DE NMOS INTEIROS E GERE OUTRA MATRIZ DE MESMO TAMANHO EM QUE CADA ELEMENTO SEJA O DOBRO DA OUTRA MATRIZ \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva("\nDigite o valor da " + (i+1) + "ª linha e da " + (j+1) + "ª coluna :  ")
				leia(matriz1[i][j])
			}
		}

		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				matriz_resultado[i][j] = matriz1[i][j] * 2
				escreva("\nO valor da " + (i+1) + "ª linha e da " + (j+1) + "ª coluna é  ", matriz_resultado[i][j])
			}
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 22, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */