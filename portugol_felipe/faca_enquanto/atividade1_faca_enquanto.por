programa
{
	//Atividade 1:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 10/04/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////

	//ATIVIDADE 1

	/*
	Faremos a construção de um programa que fará a validação de um número. Sempre
	que o usuário digitar um número ímpar ele seguirá sendo executado. A partir do
	momento em que um número par for informado, o programa será encerrado.
	Importante informar que o código será criado de modo a ser encerrado apenas
	quando um número par for digitado, ou seja, ele pode rodar infinitamente ou até que
	o usuário se canse, enquanto a regra definida não for cumprida. Ao final de nosso
	programa, informaremos quantos números foram digitados até que ele fosse
	encerrado.
	 */

//////////////////////////////////////////////////////////////////////////////////////////////////
	
	inteiro qtdNumeros = 0, numDigitado
	logico numPar = verdadeiro

	
	funcao inicio()
	{
		faca{
			limpa()
			escreva("Digite um numero:  ")
			leia(numDigitado)
			qtdNumeros++
		}enquanto(numDigitado % 2 == 0)
		escreva("Você digitou um número impar, não tem direito de digitar mais numeros")
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