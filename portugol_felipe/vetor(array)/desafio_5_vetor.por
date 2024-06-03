programa
{
	//Desafio 5 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 20/04/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 5

	/*
	  	A empresa “SÓ CALCULO SEM PRECONCEITO” solicita uma solução que alimente
		um vetor com 5 valores inteiros. Como resultado deseja que seja apresentado
		quantos valores pares foram armazenados neste vetor.
	 */


////////////////////////////////////////////////////////////////////////////////////////////////
	
	inteiro vetor[5],cont_par = 0
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UM PROGRAMA PARA A EMPRESA 'SÓ CALCULO SEM PRECONCEITO' QUE MOSTRE QUANTOS VALORES PARES DENTRO DO VETOR  \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 5; i++){
			escreva("Informe o " + (i + 1) + "º valor do vetor :  ")
			leia(vetor[i])

			se((vetor[i] % 2)  == 0){
				cont_par +=1
			}
		}

		escreva("A quantide de numeros pares é de: ", cont_par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */