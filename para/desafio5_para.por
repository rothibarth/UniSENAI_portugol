programa
{

	//Desafio 5:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 28/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 5

	/*
	 Faça um programa que peça ao usuário uma quantidade (valor inteiro), e que exiba
	por essa quantidade de vezes o resultado da soma de dois valores diferentes,
	dentro da seguinte lógica:
	a) o primeiro valor deve iniciar de 0, e o segundo deve iniciar de 1.
	b) a cada repetição, os dois valores devem ser somados, o primeiro valor
	deve receber o segundo valor, e o segundo valor deve receber o
	resultado.
	Veja abaixo um exemplo de como o programa deve funcionar (Nesse caso o valor
	inserido foi 6 pelo usuário):

	 */

///////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	inteiro numero_1 = 0
	inteiro numero_2 = 1
	inteiro numero_repeticao, resultado
	
	funcao inicio()
	{
		escreva("OLÁ !!!!")
		escreva("AQUI TEMOS UM PROGRAMA DE LOGICA DE REPETIÇÃO PAR VOCÊ SE DIVERTIR \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Digite quantas vezes o numero irá se repetir:  ")
		leia(numero_repeticao)

		se(numero_repeticao < 0){
			escreva("Digite um numero positivo!!!!")
		}senao{
			
		
		
		para( inteiro i = 0; i < numero_repeticao; i++){
			resultado = numero_1 + numero_2 
			escreva(numero_1 + "+" + numero_2 + "=" + resultado + "\n")
			numero_1 = numero_2
			numero_2 = resultado
			 
			
		}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */