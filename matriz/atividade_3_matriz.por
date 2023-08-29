programa
{
	//Atividade 3 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 02/05/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Atividade 3

	/*
	  	Nessa atividade, criaremos uma matriz retangular, com as dimensões 2x3. Nela, o
		usuário informará todos os valores inteiros que desejará para compor essa matriz.
		Ao final, será feita a soma de todos os elementos da matriz e mostrado ao usuário.

	 */

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	inteiro matriz[2][3], soma=0, cont = 1
	
	funcao inicio()
	{
		para(inteiro i=0; i<2; i++){
			para(inteiro j=0; j<3; j++){
				escreva(cont + "º Valor: ")
				leia(matriz[i][j])
				soma += matriz[i][j]
				cont++
			}
		}
		escreva("Soma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */