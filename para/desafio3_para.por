programa
{
	//Desafio 3:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 28/03/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 3
	/*
		Você está organizando um evento beneficente e precisa distribuir um único
		brinde para uma das pessoas participantes do evento. Contudo, esse evento não
		permite sorteio nominal. Então, alguém deu a seguinte ideia: desenvolver uma
		solução de adivinhação. A pessoa vai no computador e pode digitar até 5 (cinco)
		números, ou seja, ela terá 5 (cinco) chances. Se ela adivinhar um o número
		escolhido aleatoriamente pelo computador, ela ganhará. Se acertar aparecerá
		“PARABÉNS! Você ganhou o brinde!”. Se não, lerá “Que pena. Infelizmente você
		não acertou.”
	 */

////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	
	inclua biblioteca Util
	
	inteiro numero_escolhido

	
	funcao inicio()
	{
		inteiro nroAleatorio
		nroAleatorio = Util.sorteia(0, 10)

		escreva("Olá !!!!")
		escreva("Aqui temos um programa de adivinhação que o usuario terá que adivinhar um numero aleatorio \n")
		escreva("Para ele poder ganhar um premio \n")
		escreva("Por favor siga as instruções sabiamente \n")

		para(inteiro i = 0; i < 5; i++){
			escreva("\n Escolha um numero aleatorio entre 0 e 10, você tem 5 tentativas:   ")
			leia(numero_escolhido)

			se(nroAleatorio == numero_escolhido){
				escreva("Parabéns você adivinhou o numero sortido \n")
				escreva("O numero sorteado é :   ", nroAleatorio)
				pare
			}senao{
				escreva("Tente novamente!!!")
			}
		}
		
		
		

















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */