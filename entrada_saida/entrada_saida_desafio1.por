programa
{

	//desafio 1 sobre A_B
	//Produzido por : Felipe Rothbarth
	//Data : 24/02/2023
	//versão: 1.0

	// declaração de variavel
	
	inteiro varA 
	inteiro varB 
	inteiro varC
	
	
	funcao inicio(){

	//ENTRADA
	
		escreva("escolha um valor para a variavel A :  \n")
		leia(varA)

		escreva("escolha um valor para a variavel B :  \n")
		leia(varB)

	// PROCESSAMENTO

		varC = varA
		varA = varB
		varB = varC

		escreva("varA = " , varA)
		escreva("varB = ", varB)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */