programa
{
	//Desafio 4:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 15/03/2023
	//versão: 1.0

	/*
///////////////////////////////////////////////////////////////////////////////////////////////////////	  
	 DESAFIO 4
	 
	 	Você trabalha na SENAIflix e foi solicitado que você adicione e valide as seleções
		e opções de um usuário no sistema. Você deve seguir as seguintes opções:
		Ao final, você deverá informar qual a seleção do usuário.
		
//////////////////////////////////////////////////////////////////////////////////////////////////////	
	 */

	 //DECLARAÇÃO DE VARIAVEIS
	inteiro categoria, subcategoria 
	
	funcao inicio()
	{

		escreva("Aqui temos um programa que o SENAIflix pediu e teremos que  \n")
		escreva("adicionar e validar as seleções e opções de um usuário no sistema. \n")
		
		escreva("Por favor, siga as instruções sabiamente!!!  \n")
		
		escreva("Escolha a categoria do filmes (USE = 1 para filmes, 2 para series, 3 para documentarios):   ")
		leia(categoria)

		escolha(categoria){
			
			caso 1 : 
				escreva("Escolha a subcategoria (USE = 1 para drama e 2 para ação):   ")
				leia(subcategoria)
				escolha(subcategoria){

					caso 1: 
					escreva("A nossa sugestão para a subcategoria de drama  será : Ex_Machina: Instinto Artificial ")

					pare
					
					caso 2: 
					escreva("A nossa sugestão para a subcategoria de ação: Minority Report  ")

					pare

					caso contrario :
					escreva("INFORME UMA SUBCATEGORIA VALIDA ")
				
				}

				pare

			caso 2 : 
				escreva("Escolha a subcategoria (USE = 1 para suspense e 2 para ficção cientifica):   ")
				leia(subcategoria)
				escolha(subcategoria){

					caso 1: 
					escreva("A nossa sugestão para a subcategoria de suspense  será : Black Mirror ")

					pare
					
					caso 2: 
					escreva("A nossa sugestão para a subcategoria de ficção cientifica: Better Than Us  ")

					pare

					caso contrario :
					escreva("INFORME UMA SUBCATEGORIA VALIDA ")
				
				}

				pare


			caso 3 : 
				escreva("Escolha a subcategoria (USE = 1 para tecnologia e 2 para biografia):   ")
				leia(subcategoria)
				escolha(subcategoria){

					caso 1: 
					escreva("A nossa sugestão para a subcategoria de tecnologia  será : Watson da IBM: a máquina mais inteligente daTerra")

					pare
					
					caso 2: 
					escreva("A nossa sugestão para a subcategoria de biografia: O Código Bill Gates  ")

					pare

					caso contrario :
					escreva("INFORME UMA SUBCATEGORIA VALIDA ")
				
				}

				pare
				
		
		
		
		
		
		}

			
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */