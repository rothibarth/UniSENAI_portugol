programa
{
	//Desafio 6:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 15/03/2023
	//versão: 1.0


	/*
//////////////////////////////////////////////////////////////////////////////////////////////

	Desafio 6
	
	 * Desenvolva um algoritmo que solicite ao usuário um mês pelo seu número e informe
	quantos dias ele tem (caso o mês seja Fevereiro, informe “Este mês tem 28 dias em
	anos comuns e 29 em anos bissextos.”).
	 */

////////////////////////////////////////////////////////////////////////////////////////////////

	//DECLARAÇÃO VARIAVEL
	
	inteiro nome
	
	funcao inicio()
	{

		escreva("Aqui temos um programa que você deve apenas informar um  \n")
		escreva("Numero correspondente a um mês que ele trará o nome do mês juntamente com o numero de seus dias  \n")
		
		escreva("Por favor, siga as instruções sabiamente!!!  \n")
		
		escreva("Digite um numero correspondente a um mês:  ")
		leia(nome)

		limpa()

		escolha(nome){
			
			caso 1: 
				escreva("Janeiro - este mês tem 31 dias")
				pare

			caso 2: 
				escreva("Fevereiro - este mês tem 28 dias porém no ano bissexto ele terá 29 dias")
				pare

			caso 3: 
				escreva("Março - este mês tem 31 dias ")
				pare

			caso 4: 
				escreva("Abril - este mês tem 30 dias")
				pare

			caso 5: 
				escreva("Maio - este mês tem 31 dias ")
				pare

			caso 6: 
				escreva("Junho - este mês tem 30 dias")
				pare

			caso 7: 
				escreva("Julho - este mês tem 31 dias")
				pare

			caso 8: 
				escreva("Agosto - este mês tem 31 dias")
				pare

			caso 9: 
				escreva("Setembro - este mês tem 30 dias")
				pare

			caso 10: 
				escreva("Outubro - este mês tem 31 dias")
				pare

			caso 11: 
				escreva("Novembro - este mês tem 30 dias")
				pare

			caso 12: 
				escreva("Dezembro - este mês tem 31 dias")
				pare

			caso contrario :
				escreva("Mês invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */