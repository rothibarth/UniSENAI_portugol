programa
{
	//Desafio 8 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 24/04/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 8

	/*
	  	A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
		com 10 números inteiros e imprima o menor valor armazenado neste e também
		imprimir a posição onde este encontra-se no vetor.

	 */


///////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro vetor[10],vetor_menor = 0,posicao = 0
	logico encontrou = falso
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS FAZER UM SOLUÇÃO QUE O USUARIO ALIMENTE UM VETOR COM 10 NUMEROS E O PROGRAMA INFORME O MENOR DELES E ONDE ENCOTRA-SE NO VETOR \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i+1) + ("º numero:  \n"))
			leia(vetor[i])

			se(i == 0){
				vetor_menor = vetor[i]  
			}
			
			se(vetor_menor > vetor[i]){
				vetor_menor = vetor[i]  
			}

		}

		para(inteiro i = 0; i<10; i++){
			
			se(vetor_menor == vetor[i]){
				posicao = i 
				encontrou = verdadeiro
			}
		}
		
			se(nao encontrou){
				escreva("O valor menor é  " + vetor_menor+ " não foi encontrado no vetor")
			}senao{
				escreva("O valor menor é   " + vetor_menor + " foi encontrado no vetor na posição " + posicao)
			}
				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 22, 9, 5}-{posicao, 22, 35, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */