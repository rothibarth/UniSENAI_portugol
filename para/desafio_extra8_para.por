programa
{
	//Desafio extra 8 :  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 30/03/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio Extra 8

	/*
	 	 Faça um programa que peça a idade de 20 pessoas e mostre na tela quantas são maiores de
		idade.
	 */

///////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	inteiro idade, contador = 0, contadorMenor = 0
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva(" HOJE IREMOS FAZER UM PROGRAMA QUE PEÇA A IDADE DE 20 PESSOAS E MOSTRA NA TELA QUANTAS SÃO MAIORES DE IDADE   \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE  \n")

		para(inteiro i = 1; i <= 4; i++){


			escreva("\n Digite sua idade:  \n")
			leia(idade)

			se(idade < 0){
				escreva("Informe a idade positiva!!!")
			pare
			}senao{
				se(idade >= 18){
				contador = contador + 1
				//escreva("\n Contador maior de idade: ", contador)
				
			}senao{
				contadorMenor = contadorMenor + 1
				//escreva("\n Contador menor de idade:  ",contadorMenor)
			}
			}
			
			
			
		}

		escreva("\n Contador maior de idade: ", contador)
		escreva("\n Contador menor de idade:  ",contadorMenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */