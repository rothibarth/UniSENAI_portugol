programa
{
	//Atividade 2 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 02/05/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////

	//Atividade  2

	/*
	  Agora, criaremos um programa formado por uma matriz 3x3. Alimentaremos essa
	matriz com valores inteiros informados pelo usuário. Ao final, solicitaremos ao
	próprio usuário uma das linhas e mostraremos os números contidos nela. É
	importante salientar que só aceitaremos que sejam informadas as linhas 1, 2 ou 3.
	Qualquer valor além ou aquém fará com que a solicitação seja feita novamente.

	 */

//////////////////////////////////////////////////////////////////////////////////////

	inteiro matriz[3][3], linha
	
	funcao inicio()
	{
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("Escreva o valor a ser armazenado na", i, "ª linha e ",j,"ª coluna: ")
				leia(matriz[i][j])
			}
		}
		faca{
			escreva("\nLinha da matriz desejada (0 a 2): ")
			leia(linha)
		}
		enquanto(linha < 0 ou linha > 2)

		escreva(matriz[linha][0] + " | " + matriz[linha][1] + " | " + matriz[linha][2])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 23, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */