programa
{
	//Desafio 1: função
	//feito por : Felipe rothbarth
	//data: 07-06-2023


/////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 1

	/*
	 * 	Faça um programa que leia o nome e a idade de uma pessoa e, em seguida, crie um método
		que receba essas informações e imprima essas informações ao usuário. 
	 */

////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	funcao inicio()
	{
		escreva("OLÁ!!!!!!!!!!!!")
		escreva("HOJE FAREMOS UM PROGRAMA QUE LEIA O NOME E A IDADE DE UMA PESSOA E IMPRIMA\n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		cadeia nome = inserirNome()
		inteiro idade = inserirIdade()
		mensagem (nome, idade)
	}

	funcao cadeia inserirNome(){
		 
		 cadeia nome

		 escreva("Digite o seu nome:  ")
		 leia(nome)

		 retorne nome
	}

	funcao inteiro inserirIdade(){
		inteiro idade

		escreva("Digite a sua idade atual:  ")
		leia(idade)

		retorne idade
	}

	funcao mensagem(cadeia nome, inteiro idade){
		escreva("Seu nome é :  ", nome)
		escreva("\nSua idade é : ", idade)
		
	}




	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */