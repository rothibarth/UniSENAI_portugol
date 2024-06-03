programa
{
	//Desafio extra 5 :  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 30/03/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio extra 5

	/*
	  	Desenvolva uma solução que mostre na tela um intervalo de números que o usuário desejar.
		Para isso, o programa deve pedir o número inicial e final deste intervalo para o usuário.
	 */

//////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	inteiro numero_inicial, numero_final
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("HOJE DESENVOLVEREMOS UMA SOLUÇÃO PARA MOSTRAR OS INTERVALOS ENTRE OS NUMEROS  QUE O USUARIO DIGITAR  \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE  \n")

		escreva("Digite um numero inicial:  \n")
		leia(numero_inicial)

		escreva("Digite um numero final:  \n")
		leia(numero_final)

		para (inteiro i = numero_inicial; i <= numero_final; i++){
			escreva("\n O intervalo entre esses nímeros será :  ", i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */