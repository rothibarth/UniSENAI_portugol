programa
{
	//Desafio 5:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 12/04/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 5
	
	/*
	 *	 A academia de ginástica “SÓENGORDA LTDA.” necessita de uma solução que
		calcule e informe o IMC (Indice de Massa Corpórea) de uma pessoa, considerando:
		IMC = Peso / (Altura) ^2. Permita que este programa seja executado quantas vezes
		o usuário desejar
	 */


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DECLARAÇÃO DE VARIAVEIS
	real peso, altura, imc
	cadeia continuar = ""
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE FAREMOS UM PROGRAMA PARA CALCULAR O IMC \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("\n Digite 'continuar' se você deseja continuar o programa, caso deseja finalizar digite 'finalizar' :  ")
		leia(continuar)

		enquanto(continuar == "continuar"){
		
			escreva("\n Informe seu peso:  ")
			leia(peso)
	
			escreva("\n Informe sua altura em metros:  ")
			leia(altura)
	
			imc = peso / (altura * altura)    
			escreva("\n O seu imc é :  \n", imc)	
	
			escreva("\n Digite 'continuar' se você deseja continuar o programa, caso deseja finalizar digite 'finalizar' :  ")
			leia(continuar)

		
		}
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */