programa
{
	//desafios extras numero 4
	//Produzido por : Felipe Rothbarth
	//Data : 13/03/2023
	//versão: 1.0

	//declaração das variaveis

	cadeia competidor1, competidor2, competidor3, competidor4, vencedor_1_rodada, vencedor_2_rodada
	cadeia numero_vencedor_final, numero_vencedor1, numero_vencedor2, final_1, final_2
	
	funcao inicio()
	{

		//ENTRADA
		
		escreva("Olá   \n")
		escreva("Hoje iremos fazer um programa para ajudar no torneio de piadas RISADÓLA CLUB   \n")
		escreva("Por favor preste atenção na hora de responder o que for pedido :)    \n")
		escreva("\n")

		
		escreva("Informe o nome do 1º competidor: ")
		leia(competidor1)

		escreva("Informe o nome do 2º competidor: ")
		leia(competidor2)

		escreva("Informe o nome do 3º competidor: ")
		leia(competidor3)

		escreva("Informe o nome do 4º competidor: ")
		leia(competidor4)
		

		escreva("1º RODADA:  \n")

		escreva("(1)" + competidor1 + " " + "X" + " " + "(2)" + competidor2)
		escreva("\n Informe qual foi o numero do vencedor :  ")
		leia(numero_vencedor1)
		
			se (numero_vencedor1 == "1"){
				final_1 = competidor1
			}senao se (numero_vencedor1 == "2"){
				final_1 = competidor2
			} senao{
				escreva("TENTE NOVAMENTE")
			}


		escreva("2º RODADA :  \n")
		
		escreva("(1)" + competidor3 + " " + "X" + " " + "(2)" + competidor4)
		escreva("\n Informe qual foi o numero do vencedor :   ")
		leia(numero_vencedor2)
			
		se (numero_vencedor2 == "1"){
				final_2 = competidor3
			}senao se (numero_vencedor2 == "2"){
				final_2 = competidor4
			} senao{
				escreva("TENTE NOVAMENTE")
			}
													
		escreva("FINAL:  \n")
														
		escreva("(1)" + final_1 + " " + "X" + " " + "(2)" + final_2)
		escreva("\n Informe qual foi o numero do vencedor :   ")
		leia(numero_vencedor_final)

			se (numero_vencedor_final == "1"){
				escreva("O/A vencedor da final foi :  \n " +  final_1)
			} senao se (numero_vencedor_final == "2"){
				escreva("O/A vencedor da final foi :  \n " + final_2)
			}senao {
				escreva("TENTE NOVAMENTE")
			}

		
		

		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */