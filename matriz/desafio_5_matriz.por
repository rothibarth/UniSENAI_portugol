programa
{
	//Desafio 5 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 08/05/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 5

	/*
	 * 	Faça um programa que peça ao usuário os valores de uma matriz 4x4 e mostre
		os valores das diagonais dessa matriz
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	real matriz[4][4]
	inteiro cont = 0
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UM PROGRAMA QUE PEÇA AO USUARIO OS VALORES DE UMA MATRIZ 4X4 E MOSTRE OS VALORES DAS DIAGONAIS DESSA MATRIZ\n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				escreva("\nDigite o valor da " + (i+1) + "ª linha e da " + (j+1) + "ª coluna :  ")
				leia(matriz[i][j])
			}
		}

		limpa()

		escreva("---Matriz---\n")
	
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				escreva("|" + matriz[i][j] + "|")
			}
			escreva("\n")
		}

		
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				se(i == j){
					escreva("\n Os numeros na diagonal são:  " + matriz[i][j])
				}
			}
		}

		para(inteiro i = 0; i <= 3; i++){
			para(inteiro j = 3; j >= 0; j--){
				cont++
				se(i == 0 e j == 3){
					escreva("\n Os numeros na diagonal 2 são:  " + matriz[i][j])
					cont = 0
				}senao se(cont == 5){
					escreva("\n Os numeros na diagonal 2 são:  " + matriz[i][j])
					cont = 0
				}
			}
		

     //OUTRA FORMA DE FAZER ----------------------------------------------------------------------          
		/*
		  escreva("\n   ")
		  
		  inteiro contador = 3
               
			para(inteiro i = 0; i < 4; i++){
				escreva(matriz[i][contador] + "\n")
				contador = contador - 1
				//escreva(matriz[i][contador] + "\n")
			
			
			}
		 */
         //---------------------------------------------------------------------------------------------      
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 19, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */