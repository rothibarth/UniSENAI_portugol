programa
{
	
	//Desafio 9 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 01/06/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 9
	
	/*
	  	
	  	(ENADE 2017) Uma empresa de cosméticos comercializa cinco diferentes tipos de
		produtos e os armazena em uma estante de 40 x 40 posições. Em cada posição da
		estante, pode ficar armazenada apenas uma caixa com um desses produtos. Para
		facilitar sua identificação, os produtos foram codificados da seguinte forma:
		0. vazio
		1. xampu
		2. condicionador
		3. hidratante
		4. tintura
		5. demaquilante
		
		Nessa situação e considerando o desenvolvimento de um sistema para gerenciar a
		organização dos produtos na estante, estabeleceu-se a declaração de variáveis a
		seguir.
		
		Com base nessa declaração e considerando a codificação dos produtos exposta,
		apresente um algoritmo que:
		● Leia os códigos dos produtos e armazene-os na matriz Estante
		● Realize a contagem e imprima a quantidade de caixas de cada tipo de
		produto na estante.
		Insira comentários no código explicando as linhas que apresentam as solicitações
		acima.

	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro matriz_estantes[6][6]
	inteiro cont_vazio = 0, cont_xampu = 0, cont_condicionador = 0, cont_hidratante = 0, cont_tintura = 0, cont_demaquilante = 0 
	
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UMA SOLUÇÃO PARA UMA EMPRESA DE COSMETICOS \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Os codigos dos produtos para a procura são : ")

		escreva("\n----------------------------------------------------\n")
		escreva("Use = 0 para (VAZIO)")
		escreva("\n----------------------------------------------------\n")
		escreva("Use = 1 para (XAMPU)")
		escreva("\n----------------------------------------------------\n")
		escreva("Use = 2 para (CONDICIONADOR)")
		escreva("\n----------------------------------------------------\n")
		escreva("Use = 3 para (HIDRATANTE)")
		escreva("\n----------------------------------------------------\n")
		escreva("Use = 4 para (TINTURA)")
		escreva("\n----------------------------------------------------\n")
		escreva("Use = 5 para (DEMAQUILANTE)")
		escreva("\n----------------------------------------------------\n")

		para(inteiro i = 1; i < 6; i++){
			para(inteiro j = 1; j < 6; j++){
				
			faca{

				escreva("Informe o codigo do produto que você deseja colocar na " + (i) + " ª linha e " + (j) + "ª coluna da estante  :  ")
				leia(matriz_estantes[i][j])	

				se(matriz_estantes[i][j] > 5 ou matriz_estantes[i][j] < 0){
					escreva("TENTE NOVAMENTE!!!!!! \n ")
				}
				
				se(matriz_estantes[i][j] == 0){
					cont_vazio += 1 
				}
				se(matriz_estantes[i][j] == 1){
					cont_xampu += 1
				}
				se(matriz_estantes[i][j] == 2){
					cont_condicionador += 1
				}
				se(matriz_estantes[i][j] == 3){
					cont_hidratante += 1
				}
				se(matriz_estantes[i][j] == 4){
					cont_tintura += 1
				}
				se(matriz_estantes[i][j] == 5){
					cont_demaquilante += 1
				}
				
			}enquanto(matriz_estantes[i][j] > 5 ou matriz_estantes[i][j] < 0)
										
				
			}
		}
	
		escreva("A quantidade de caixas VAZIAS é :  ", cont_vazio + "\n")
		escreva("A quantidade de caixas de XAMPU é :  ", cont_xampu + "\n")
		escreva("A quantidade de caixas CONDICIONADOR é :  ", cont_condicionador + "\n")
		escreva("A quantidade de caixas HIDRATANTE é :  ", cont_hidratante + "\n")
		escreva("A quantidade de caixas TINTURA é :  ", cont_tintura + "\n")
		escreva("A quantidade de caixas DEMAQUILANTE é :  ", cont_demaquilante + "\n")	




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */