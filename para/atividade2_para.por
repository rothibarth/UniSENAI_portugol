programa
{
	//Atividade 2:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 23/03/2023
	//versão: 1.0

	/*
////////////////////////////////////////////////////////////////////////////////////////////////

	ATIVIDADE 2
	 
	 * Criaremos um algoritmo capaz de solicitar ao usuário 10 (dez) números inteiros. Em
	seguida, será feita a separação desses números entre pares e ímpares. Ao final,
	mostraremos a quantidade e a soma dos números pares e também dos ímpares.
////////////////////////////////////////////////////////////////////////////////////////////////
	 */

	 //Declaração de variaveis

	 inteiro numero

	 inteiro qtdPar = 0
	 inteiro somaPar = 0

	 inteiro qtdImpar = 0
	 inteiro somaImpar = 0
	 
	 
	
	funcao inicio()
	{
		escreva("Olá !!!  \n")
		escreva("Hoje construiremos algoritmo capaz de solicitar ao usuário 10 (dez) números inteiros  \n")
		escreva("Em seguida, será feita a separação desses números entre pares e ímpares \n")

		para (inteiro i=0; i<10; i++){
			escreva("Insira o " + (i+1) + "º numero:  ")
			leia(numero)

			se((numero % 2) == 0){
				qtdPar = qtdPar + 1
				somaPar = somaPar + numero
			}senao {
				qtdImpar = qtdImpar + 1
				somaImpar = somaImpar + numero
			}
			
		}

		limpa()

		escreva("Dos 10 minutos informados, temos o seguinte:  \n\n")
		escreva("Quantidade de números pares:" + qtdPar + "\n")
		escreva("Soma dos numeros pares: " + somaPar + "\n")
		escreva("Quantidade de numeros impares: " + qtdImpar + "\n")
		escreva("Soma dos numeros impares: " + somaImpar + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */