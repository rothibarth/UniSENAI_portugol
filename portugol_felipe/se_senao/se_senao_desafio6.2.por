programa
{
	//desafio 6 
	//Produzido por : Felipe Rothbarth
	//Data : 06/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 6 
	
	//Um “amigo” quer testar seus conhecimentos para desenvolver programas de
	//computador. Por isso, você quer esfregar na cara dele que sabe e decidiu criar um
	//algoritmo em que ele vai digitar 3 (três) números e vai mostrar para ele qual é o
	//menor deles. E para complementar, você não vai permitir que o “miguxo” digite
	//números repetidos
	//Obs.: nenhum dos números podem se repetir entre si. Ou seja: 1 ≠ 2; 1 ≠ 3; e 2 ≠ 3.

///////////////////////////////////////////////////////////////////////////////////////////////////

	//declaração de variaveis
	
	inteiro n1, n2, n3
	
	funcao inicio()
	{
		// ENTRADA

		escreva("OLÁ \n")											//e (n2 > n1) e (n2 > n3) e (n3 > n1) e (n3 > n2) )				
		escreva("BEM VINDO AO ALGORITMO QUE FUI DESAFIADO A FAZER \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Digite o primeiro número:  \n")
		leia(n1)

		escreva("Digite o segundo número:  \n")
		leia(n2)

		escreva("Digite o terceiro número:  \n")
		leia(n3)

		se ((n1 > n2) e (n2 > n3)) {
			escreva("O numero menor é :  ", n3)
		} senao se ((n2 > n3) e (n3 > n1)){
			escreva("O numero menor é :  ", n1)
		}senao se ((n3 >!= n1) e (n1 > n2)){
			escreva("O numero menor é :  ", n2)
		}senao{
			escreva("teste")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */