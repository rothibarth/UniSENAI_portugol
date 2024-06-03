programa
{

	//Desafio 7:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 28/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////

	//Desafio 7

	/*
	 	 No mesmo pacote de solicitações a instituição de ensino “TODOSAPROVADOS”
		solicitou também uma solução que peça 10 números inteiros ao utilizador do
		programa, calcule e mostre a quantidade de números pares, a quantidade de
		números ímpares e a soma de todos os números.
	 */

//////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	inteiro numeros, somaPar = 0, somaImpar = 0, somaTotal, resultadoPar = 0, resultadoImpar = 0
	cadeia armazenaPares = "", armazenaImpares = ""
	logico erro = falso
	
	funcao inicio()
	{
		escreva("OLÁ !!!!")
		escreva("HOJE VAMOS FAZER UM PROGRAMA PAR A INSTITUIÇÃO 'TODOSAPROVADOS' ONDE O USUARIO ESCOLHERA 10 NROS INTEIROS \n")
		escreva("QUE MOSTRE A QUANTIDADE DE NUMEROS PARES,IMPARES E SOMA DE TODOS ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		

		para(inteiro i = 0; i<10; i++ ){
			
			escreva("\n Escreva o numero : " + (i+1)  + "º" + " \n")
			leia(numeros)

			se(numeros < 0){
				escreva("Digite um numero positivo !!!!")
				erro = verdadeiro
				pare		
			}senao se(numeros % 2 == 0){
				armazenaPares = armazenaPares + numeros + ", "
				escreva("Os números pares serão:  ", armazenaPares, "\n")

				somaPar = somaPar + 1
				resultadoPar = resultadoPar + numeros
				
			}senao{
				armazenaImpares = armazenaImpares + numeros + ", "
				escreva(" Os números impares serão:  ", armazenaImpares, "\n")

				somaImpar = somaImpar + 1
				resultadoImpar = resultadoImpar + numeros
			
			}
			
		}
		
		se (erro == falso)
		{
			somaTotal = resultadoImpar + resultadoPar
			escreva("A soma de todos os números(Impares e pares) será de:   \n" + somaTotal )
		}
		

			
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */