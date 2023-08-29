programa
{
	//Desafio 5: função
	//feito por : Felipe rothbarth
	//data: 13-06-2023

//////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 5

	/*
	 * 	Faça um programa que leia um número inteiro por meio de um método e crie um outro
		método que receba esse número como parâmetro para verificar e mostrar ao usuário se esse
		número é positivo, negativo ou zero
	 */

///////////////////////////////////////////////////////////////////////////////////////////////////
	
	funcao inicio()
	{
		escreva("OLÁ!!!!!!!!!!!!\n ")
		escreva("HOJE FAREMOS UM PROGRAMA QUE LEIA UM NUMERO INTEIRO E MOSTRE SE O NUMERO É POSITIVO, NEGATIVO OU ZERO\n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		real valor = informarValor()
		receberValor(valor)
	}

	funcao real informarValor(){
		real numero
		
		escreva("Informe um numero:  ")
		leia(numero)

		retorne numero
	}

	funcao receberValor(real valor){
		se(valor > 0){
			escreva("Este número é positivo!!!!!!!!!!")
		}senao se(valor < 0){
			escreva("Este número é negativo!!!!!!!!!!!!!!!!!!!")
		}senao{
			escreva("Este número é ZERO !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */