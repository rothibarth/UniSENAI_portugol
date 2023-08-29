programa
{

	//Desafio 3:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 15/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////

	//Desafio 3


	/*
	Construa uma calculadora que faça as operações básicas de soma (+),
	subtração (-), multiplicação (*) e divisão (/). Você solicitará 2 (dois) números,
	solicitará a operação e mostrará o resultado desse cálculo. Caso seja
	selecionada uma divisão, você não pode permitir que o 2º número seja 0 (zero)
	*/

	//declaração de variaveis

	inteiro numero1, numero2, resultado
	inteiro operacao
	
	funcao inicio()
	{

		escreva("Aqui temos um programa de uma calculadora para fazer as operações basicas \n")
		escreva("Por favor, siga as instruções sabiamente!!!  \n")


		
		escreva("Informe o primeiro numero:  ")
		leia(numero1)

		escreva("Informe o segundo numero:  ")
		leia(numero2)

			
		escreva("\n Escolha a operação: (USE: 1 = (+) para soma, 2= (-) para subtração, 3= (*) multiplicação e 4 = (/) divisão) :   ")
		leia(operacao)

		escolha(operacao){
	
				caso 1: //   +
					resultado = numero1 + numero2
					escreva("A soma entre os numeros é :  ", resultado)
				pare
				
	
				caso 2: //   -
					resultado = numero1 - numero2
					escreva("A diferença entre os numeros é :  ", resultado)
				pare
	
	
				caso 3: //    *
					resultado = numero1 * numero2
					escreva("A multiplicação entre os numeros é :  ", resultado)
				pare
	
				
				caso 4: //  / = divisão
					se (numero2 == 0){	
						escreva("Digite um numero acima de 0")
					}senao{
						resultado = numero1 / numero2
						escreva("A divisão entre os numeros é :  ", resultado)
						
					}
				pare

				caso contrario :
					escreva("Informe um numero valido")
				

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */