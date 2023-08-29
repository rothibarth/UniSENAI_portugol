programa
{
	inteiro nroInformado
	inteiro nroAntecessor
	inteiro nroSucessor
	
	funcao inicio()
	{
		escreva("Olá \n")
		escreva("Nesse programa verificaremos se o numero antecessor e o sucessor estão corretos. \n")

		escreva("informe o numero a ser verificado:  ")
		leia(nroInformado)
		escreva("\n")

		escreva("Informe seu numero antecessor:  ")
		leia(nroAntecessor)

		escreva("Informe seu numero sucessor:  ")
		leia(nroSucessor)

		escreva("\n")

		se((nroAntecessor == (nroInformado - 1)) e (nroSucessor == (nroInformado + 1))){

			escreva("VOCE VENCEU!!!!!!")
		} senao {
			escreva("Infelizmente, você perdeu.")
		}

		escreva("\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */