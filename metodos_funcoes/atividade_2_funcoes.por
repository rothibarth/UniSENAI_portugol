programa
{
	//Atividade 2: função
	//feito por : Felipe rothbarth
	//data: 06-06-2023

////////////////////////////////////////////////////////////////////////////////////////////////////

	//Atividade 2

	/*
	 * 	Construiremos um programa que receberá 3 (três) notas de um aluno e faremos o
		cálculo da média aritmética dessas notas. Caso o aluno tire uma nota maior do que 7
		(sete) ele está aprovado, porém, se a nota for abaixo ele estará reprovado. Um ponto
		importante é que a nota deverá ser arredondada em 2 (duas) casas. Ou seja,
		3,3333333 será convertido para 3,33, por exemplo.
	 */

///////////////////////////////////////////////////////////////////////////////////////////////////
	
	inclua biblioteca Matematica

	real notas[3]
	
	funcao inicio()
	{
		escreva("Esse programa tem a finalidade de calcular a média das notas do aluno")

		para(inteiro i = 0; i < 3; i++){
			notas[i] = insereNota(i)
		}

		calculaMedia(notas)
	}
		//METODO COM RETORNO
		//REAL QUER DIZER QUE TIPO DE RETORNO DESSA FUNÇÃO VAI SER REAL
	funcao real insereNota(inteiro ordem){
		
		real notaAvaliacao

		escreva("Informe a " + (ordem + 1) + " nota: ")
		leia(notaAvaliacao)

		retorne notaAvaliacao
	}

	funcao calculaMedia(real notas[]){

		real somaNotas, mediaNotas

		somaNotas = 0.0

		para(inteiro i = 0; i < 3; i++){
			somaNotas += notas[i]
		}

		mediaNotas = (somaNotas / 3)
		mediaNotas = Matematica.arredondar(mediaNotas, 2)

		se(mediaNotas >= 7){
			escreva("\nEsse aluno for aprovado com média " + mediaNotas + "!")
		} senao{
			escreva("\nInfelizmente esse aluno foi reprovado com média " + mediaNotas + ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */