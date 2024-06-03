programa
{

	//Desafio 2:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 15/03/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 2

	//A prefeitura de Chuville quer implantar um sistema de rodízio de veículos, a fim
	//de diminuir os congestionamentos da cidade. Para isso solicitou que fosse criado
	//um programa que verificasse e definisse o dia que uma pessoa pode circular com
	//seu veículo, a partir de sua placa. Para isso, construa um algoritmo que pede ao
	//usuário o último número da placa de seu veículo e, a partir disso, informará o dia
	//da semana que ele não pode circular nas ruas. Como regra, será tomada a
	//seguinte definição em tabela:
	
/////////////////////////////////////////////////////////////////////////////////////////////////
	
	//declaração das variaveis
	
	inteiro ultimoNumeroPlaca
	
	funcao inicio()
	{

		escreva("Aqui temos um programa que a preifeitura de chuville nos pediu \n")
		escreva("O programa conciste em diminuir os congestionamentos da cidade. Para isso solicitou que fosse criado \n")
		escreva("um programa que verificasse e definisse o dia que uma pessoa pode circular com \n")
		escreva("seu veículo, a partir de sua placa  \n")

		escreva("Por favor, siga as instruções sabiamente!!!  \n")
		
		escreva("Qual o ultimo numero da placa? :  ")
		leia(ultimoNumeroPlaca)

		escolha(ultimoNumeroPlaca){

			caso 0 :
				escreva("Segunda-feira")
				pare

			caso 1 :
				escreva("Terça-feira")
				pare

			caso 2 :
				escreva("Quarta-feira")
				pare

			caso 3 :
				escreva("Quinta-feira")
				pare

			caso 4 :
				escreva("Sexta-feira")
				pare

			caso 5 :
				escreva("Segunda-feira")
				pare

			caso 6 :
				escreva("Terça-feira")
				pare

			caso 7 :
				escreva("Quarta-feira")
				pare

			caso 8 :
				escreva("Quinta-feira")
				pare

			caso 9 :
				escreva("Sexta-feira")
				pare

			caso contrario:
				escreva("Valor inválido!!!!")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */