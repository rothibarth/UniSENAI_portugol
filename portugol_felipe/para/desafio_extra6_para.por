programa
{
	//Desafio extra 6 :  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 30/03/2023
	//versão: 1.0
	
//////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio extra 6
	/*
	  	Faça um programa que peça ao usuário um número e um incremento. Após, mostre na tela do
		0 até este número, respeitando o incremento informado.
		Ex.: Número = 20
		Incremento = 5
		Saída do programa = 0, 5 ,10, 15 ,20.

	 */

////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração das variaveis
	inteiro numero, incremento
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("HOJE FAREMOS UM PROGRAMA QUE PEÇA AO USUARIO UM NUMERO E UM INCREMENTO MOSTRE NA TELA DO 0 ATÉ O NUMERO RESPEITANDO O INCREMENTO  \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE  \n")

		escreva("Digite um numero:  \n")
		leia(numero)

		se(numero < 0){
			escreva("Digite um numero positivo !!!")
		}senao{	
			escreva("Digite o incremento:  \n")
			leia(incremento)

			se(incremento < 0){
				escreva("Digite um numero positivo !!!")
			}senao{
				
			
		

		//escreva("Digite o incremento:  \n")
		//leia(incremento)

		para(inteiro i = 0; i <= numero; i = i + incremento){
			escreva("\n" + i)
		}
		}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */