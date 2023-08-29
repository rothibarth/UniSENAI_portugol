programa
{
	//Desafio 2: função
	//feito por : Felipe rothbarth
	//data: 07-06-2023

///////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 2

	/*
	 * 	Faça um programa que solicite o ano de nascimento de um usuário e seja mostrada a sua idade
		em 2021. Não é necessário considerar se o usuário já fez ou não aniversário. Um método deve
		ser criado para solicitar o ano de nascimento ao usuário e retorná-lo, e outro método deve ser
		criado para receber o ano de nascimento, calcular a idade atual e mostrá-la
	 */

////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro ano_nasc
	inteiro idade_atual
	
	funcao inicio()
	{
		escreva("OLÁ!!!!!!!!!!!!")
		escreva("HOJE FAREMOS UM PROGRAMA QUE SOLICITE O ANO DE NASC DE UM USUARIO E SEJA MOSTRADA A SUA IDADE EM 2021\n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		ano_nasc = inserir_ano_nasc()
		calcular_ano(ano_nasc)
	}

	funcao inteiro inserir_ano_nasc(){
		inteiro ano_nasc

		faca{
			escreva("Digite seu ano de nascimento, por gentileza: ")
			leia(ano_nasc)
		}enquanto(ano_nasc <= 0)
			
			retorne ano_nasc
		
		
		
	}

	funcao calcular_ano(inteiro ano_nasc){


		inteiro idade_atual = 2021 - ano_nasc
		escreva("Sua idade atual é  ", idade_atual)

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */