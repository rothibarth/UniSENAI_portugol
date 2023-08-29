programa
{

	//Desafio 7 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 24/04/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 7

	/*
	  	A empresa “ORDEM DECRESCENTE” necessita de uma solução que alimente um
		vetor com 4 valores numéricos inteiros. Como resultado deseja-se que imprima os
		valores na ordem inversa com que foram armazenadas, ou seja, do valor localizado
		na última posição para o valor localizado na primeira posição do vetor
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro vetor[4]
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UMA SOLUÇÃO QUANDO O USUARIO ALIMENTAR 4 VALORES NO VETOR DEVE SER MOSTRADOS NA TELA NA ORDEM INVERSA! \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 4; i++){
			escreva("Informe o " + (i+1) + ("º numero:  \n"))
			leia(vetor[i])
			
		}

		para(inteiro i = 3; i > -1; i--){
			
			escreva("\n " + vetor[i])
			
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */