programa
{
	
	inteiro nroContador = 0 
	logico logRepete

	//FAÇA ENQUANTO - estrutura
	//logRepete = falso
	
	funcao inicio()
	{
		faca{
			nroContador += 1

			escreva("Deseja continuar? Digite verdadeiro para SIM e falso para NÃO\n ")
			leia(logRepete)
		}enquanto (logRepete == verdadeiro)

		escreva("\n Lembre-se que o contador se iniciou com a quantidade ZERO")
		escreva("\n O contador executou " + nroContador + " o FAÇA ENQUANTO ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */