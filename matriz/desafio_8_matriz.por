programa
{
	//Desafio 8 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 18/05/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////////////////


	//Desafio 8
	/*
	 * 	(ENADE 2011) Jogos de tabuleiro são atividades comuns de entretenimento na vida
		cotidiana das pessoas. Uma de suas características é a necessidade do uso de um
		tabuleiro com localizações bem definidas para o posicionamento de peças, podendo
		indicar também as fases do jogo. No livro O Homem que Calculava, de Malba Tahan
		(São Paulo: Record, 2002, p. 120), há uma história na qual um rei deveria efetuar o
		pagamento pelos serviços de um de seus conselheiros, dando-lhe uma certa
		quantidade de grãos de trigo a ser calculada da seguinte forma: coloca-se 1 grão de
		trigo na primeira casa do tabuleiro, 2 na segunda casa, 4 na terceira casa, 8 na
		quarta casa e assim dobrando-se sucessivamente até a última casa.
		
		Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indicação da ordem das
		casas, construa um único algoritmo que:
		A. calcule, armazene em uma estrutura e escreva em ordem a quantidade de
		grãos de trigo em cada casa do tabuleiro;
		B. calcule, armazene em uma variável e escreva a quantidade total de grãos de
		trigo presentes no tabuleiro.
		
		Utilize vetores para armazenar os valores de cada posição do tabuleiro. As
		questões A e B devem ser demonstradas no código do programa
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////////


	inteiro matriz_tabuleiro[4][4], cont = 0, soma_total = 0
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UM PROGRAMA SOBRE UM JOGO DE TABULEIRO \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){

				se(i == 0 e j == 0){
					cont = 1
				}
				matriz_tabuleiro[i][j] = cont	
				soma_total += matriz_tabuleiro[i][j]
				cont = cont * 2 
				
				
			}	
		}

		para(inteiro i = 0; i < 4; i++){
			escreva("\n")
		
			para(inteiro j = 0; j < 4; j++){
				escreva(" | " + matriz_tabuleiro[i][j] + " | " )
			}
			
		}

		escreva("\nA soma total como foi pedido no problema B é de : " + soma_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */