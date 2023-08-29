programa
{
	//Desafio extra 7 :  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 30/03/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////

	//Desafio extra 7

	/*
	  	Crie uma solução que mostre na tela quantos números são pares e quantos números são
		ímpares no intervalo de 0 a 231.

	 */

///////////////////////////////////////////////////////////////////////////////////////////
	
	//Declaração das variaveis
	inteiro  somaPar = 0, somaImpar = 0, somaTotal, resultadoPar = 0, resultadoImpar = 0
	cadeia armazenaPares = "", armazenaImpares = ""
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("HOJE CRIAREMOS UMA SOLUÇÃO QUE MOSTRE NA TELA QAUNTOS NUMEROS SÃO PARES E QNTS NUMEROS IMAPARES NO INTERVALO DE 0 A 231")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE  \n")

		para(inteiro i = 0; i <= 231; i++ ){
			
			
			se(i % 2 == 0){
				armazenaPares = armazenaPares + i + ", "
				//escreva("Os números pares serão:  ", armazenaPares, "\n")

				
				
			}senao{
				armazenaImpares = armazenaImpares + i + ", "
				//escreva(" Os números impares serão:  ", armazenaImpares, "\n")

				
				
			}
		}
		escreva("Os números pares serão:  ", armazenaPares, "\n")
		escreva(" Os números impares serão:  ", armazenaImpares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */