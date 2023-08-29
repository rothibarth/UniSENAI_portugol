programa
{

	//Desafio 9 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 25/04/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 9

	/*
	  	A empresa “SÓ CALCULO SEM PRECONCEITO” necessita agora de uma solução
		que alimente um vetor com 5 valores inteiros e também que solicite ao usuário a
		entrada de dados de um valor inteiro, após as devidas entradas de dados o
		programa deve multiplicar o valor informado pelo usuário por cada elemento do vetor
		sendo que o resultado deste cálculo deve ser armazenado em outro vetor, em suas
		respectivas posições. Como resultado deseja-se a impressão dos valores dos
		resultados dos cálculos, armazenados no segundo vetor.

	 */

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro vet[5], valor_inteiro, vet_resultado[5]
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS REALIZAR UMA SOLUÇÃO QUE ALIMENTE UM VETOR COM 5 VALORES E UMA ENTRADA DE DADOS DE 1 VALOR INTEIRO \n")
		escreva("APÓS ISSO ELE MULTIPLICARA O VALOR INFORMADO PELO USUARIO POR CADA VALOR DENTRO DO VETOR \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Informe um valor inteiro :  ")
		leia(valor_inteiro)
		
		para(inteiro i = 0; i < 5; i++){
			escreva("\n Informe o " + (i+1) + "º valor do vetor ")
			leia(vet[i])

			vet_resultado[i] = valor_inteiro * vet[i]
		}

		para(inteiro i = 0; i < 5; i++){

			escreva("\n O valor do " + (i+1) + "º vetor multiplicado por " + valor_inteiro + " dando o resultado de :  ")
			escreva(vet_resultado[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */