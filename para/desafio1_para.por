programa
{
	//Desafio 1:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 27/03/2023
	//versão: 1.0

/*
//////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 1 

  	Seu priminho mais novo está estudando Matemática, mas não entendeu o que
	são números pares. Para ajudá-lo, você decidiu construir um programa que
	mostrasse os números pares em um intervalo. Por exemplo: no intervalo entre 1
	e 8 temos os seguintes números pares: 2 (dois), 4 (quatro), 6 (seis) e 8 (oito).
	Para incrementar você ainda quer somar esses números: 2 + 4 + 6 + 8 = 20.
	Construa esse algoritmo capaz de mostrar os números pares de um intervalo e
	ainda mostrar a soma desses números.
 
//////////////////////////////////////////////////////////////////////////////////////////
 */
	//DECLARAÇÃO DE VARIAVEIS
 	inteiro numero1, numero2, soma = 0

	
	funcao inicio()
	{
		escreva("Olá !!!! \n")
		escreva("Aqui temos um problema que mostre os numeros pares dentro de um intervalo \n")
		escreva("Por favor siga as instruções sabiamente \n")

		escreva("Informe o primeiro numero:   ")
		leia(numero1)

		escreva("Informe o segundo numero:   ")
		leia(numero2)


		se(numero1 > numero2){
			inteiro auxiliar = numero1
			numero1 = numero2
			numero2 = auxiliar		
		}
		
		

		para (inteiro i = numero1; i <= numero2; i++ ){

			se(i % 2 == 0){
				escreva("\n Os números pares serão:  ", i)

				soma = soma + i
				
			}
			
		}
		
			escreva("\n A soma dos numeros pares dará: ", soma)
		
		

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */