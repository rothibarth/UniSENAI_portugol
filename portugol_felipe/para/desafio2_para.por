programa
{
	//Desafio 2:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 27/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 2  

/*
  	Você trabalha numa empresa que promove shows nacionais e internacionais. Ela
	precisa controlar a entrada de pessoas, por meio de sua idade. Faça um
	algoritmo que peça o nome do ingressante. Por enquanto, faremos um cadastro
	inicial de teste para a entrada de 10 (dez) pessoas. Caso ela tenha 18 ou mais, o
	bilhete para entrada está liberado. Se não, a entrada da pessoa está proibida. Ao
	final, mostre quantidade de pessoas que podem ou não entrar na festa.
 */


/////////////////////////////////////////////////////////////////////////////////////////////
	
	//Declaração das variaveis
	cadeia nome
	inteiro idade, contador = 0, contadorMenor = 0
	
	funcao inicio()
	{
		escreva("Olá !!!!")
		escreva("Aqui temos um programa para ajudar uma empresa com shows nacionais e internacionais \n")
		escreva("Por favor siga as instruções sabiamente \n")

		

		para(inteiro i = 0; i < 10; i++){

			escreva("\n Digite seu nome:   \n")
			leia(nome)

			escreva("\n Digite sua idade:  \n")
			leia(idade)
			
			se(idade >= 18){
				contador = contador + 1
				escreva("\n O bilhete da ", i , " ª primeira pessoa está liberado!! \n")
				escreva("\n Contador maior de idade: ", contador)
				
			}senao se( idade >= 0){
				contadorMenor = contadorMenor + 1
				escreva("\n Você não é maior de idade ainda!!!\n ")
				escreva("\n Contador menor de idade:  ",contadorMenor)
			}senao{
				escreva("Idade invalida; roda o programa novamente e digite uma idade valida ou seja sem ser numero negativo")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */