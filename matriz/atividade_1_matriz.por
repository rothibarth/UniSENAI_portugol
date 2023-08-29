programa
{
	//Atividade 1 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 27/04/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////

	//Atividade 1

	/*
	  	Vamos construir um algoritmo simples para começarmos a conhecer melhor o
		funcionamento de uma matriz. Lembre-se que a matriz pode ser entendida como
		uma estrutura com linhas e colunas. Ou ainda, é um vetor de vetor. Portanto,
		criaremos uma matriz simples com 2 (duas) linhas e 2 colunas (duas), ou
		simplesmente 2x2.

	 */


///////////////////////////////////////////////////////////////////////////////////////

	inteiro matriz[2][2]
	
	funcao inicio()
	{
		para(inteiro i=0; i<2; i++){
			para(inteiro j=0; j<2; j++){
				escreva("Escreva o valor a ser armazenado na ", i+1, "ª linha e ", j+1, "ª coluna: ")
				leia(matriz[i][j])
			}
		}
		limpa()

		para(inteiro i=0; i<2; i++){
			para(inteiro j=0; j<2; j++){
				escreva("O valor armazenado na ", i+1, " ª coluna é ", matriz[i][j] + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 24, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */