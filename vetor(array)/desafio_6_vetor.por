programa
{
	//Desafio 6 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 24/04/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 6

	/*
	  	A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
		com 10 números inteiros e imprima o maior valor armazenado neste.
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro vetor[10], vetor_maior = 0
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE CRIAREMOS  solução que alimente um vetor com 10 números inteiros e imprima o maior valor \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i+1) + ("º numero:  \n"))
			leia(vetor[i])

			se(vetor_maior < vetor[i]){
				vetor_maior = vetor[i]
			}
			
		}
		escreva("O maior numero que o usuario digitou nos vetores foi de :  ", vetor_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */