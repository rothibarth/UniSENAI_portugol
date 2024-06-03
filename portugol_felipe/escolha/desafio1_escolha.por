programa
{
	//Desafio 1:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 15/03/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////
																	
	//Desafio 1

	//Construa um programa que trará o nome de um mês a partir de seu respectivo
	//número. Por exemplo, mês 1 é janeiro, mês 2 é fevereiro, e assim por diante.
	//Assim, você perguntará ao usuário um o número de 1 a 12 e, assim, ele saberá a
	//qual mês ele corresponde. Caso o usuário digite um número fora do intervalo
	//entre 1 e 12, ele receberá uma mensagem de que está fora do intervalo.

//////////////////////////////////////////////////////////////////////////////////////

	//DECLARAÇÃO VARIAVEIS
	
	inteiro nome
	
	funcao inicio()
	{
		escreva("Aqui temos um programa que você deve apenas informar um  \n")
		escreva("Numero correspondente a um mês que ele trará o nome do mês  \n")

		escreva("Por favor, siga as instruções sabiamente!!!")
		
		
		escreva("Digite um numero correspondente a um mês:  ")
		leia(nome)

		limpa()

		escolha(nome){
			
			caso 1: 
				escreva("Janeiro")
				pare

			caso 2: 
				escreva("Fevereiro")
				pare

			caso 3: 
				escreva("Março")
				pare

			caso 4: 
				escreva("Abril")
				pare

			caso 5: 
				escreva("Maio")
				pare

			caso 6: 
				escreva("Junho")
				pare

			caso 7: 
				escreva("Julho")
				pare

			caso 8: 
				escreva("Agosto")
				pare

			caso 9: 
				escreva("Setembro")
				pare

			caso 10: 
				escreva("Outubro")
				pare

			caso 11: 
				escreva("Novembro")
				pare

			caso 12: 
				escreva("Dezembro")
				pare

			caso contrario :
				escreva("Mês invalido, fora do intervalo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */