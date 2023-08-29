programa
{
	//Desafio extra 4 :  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 30/03/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio extra 4

	/*
	  	Elabore uma solução que a partir de 10 números informados, mostre na tela quantos desses
		números são maiores do que 05.
	 */

/////////////////////////////////////////////////////////////////////////////////////////////////////

	//DECLARAÇÃO DE VARIAVEIS
	inteiro numeros, cont = 0, cont_menor_5 = 0
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("HOJE IREMOS FAZER UMA SOLUÇÃO QUE A PARTIR DE 10 NUMEROS INFORMADOS MOSTRARA NA TELA OS MAIORES QUE 5  \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		para (inteiro i = 0; i < 10; i++){
			escreva("\n Escreva o " + (i+1) + "º número \n")
			leia(numeros)
	
			se(numeros < 0){
				escreva("\n Digite os numeros maiores do que 0")
			pare
			}senao se(numeros >= 5 ){
				cont = cont + 1
				//escreva("A quantidade de numeros maior que 5 é :  ", cont)
			}senao{
				cont_menor_5 = cont_menor_5 + 1
			}

			escreva("\n A quantidade de numeros maior ou igual que 5 é :  ", cont)
			escreva("\n A quantidade de numeros menor que 5 é :  ", cont_menor_5)
		
			//se(numeros >= 5 ){
			//	cont = cont + 1
				//escreva("A quantidade de numeros maior que 5 é :  ", cont)
			//}senao{
			//	cont_menor_5 = cont_menor_5 + 1
			//}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */