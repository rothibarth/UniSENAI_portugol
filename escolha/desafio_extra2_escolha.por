programa
{
	//Desafio_extra 2:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 16/03/2023
	//versão: 1.0

	/*
/////////////////////////////////////////////////////////////////////////////////////////////////
		
		Desafio extra 2 escolha
		
	 	 Construa um programa que solicite dois números e seja capaz de executar uma
		operação selecionada pelo usuário. As opções devem ser:	

		Média entre os números digitados
		Diferença entre os números
		Produtos entre os números digitados
		Divisão do primeiro pelo segundo
		Resto da divisão do primeiro pelo segundo
		Divisão do segundo pelo primeiro
		Resto da divisão do segundo pelo primeiro
		Soma dos dois números

//////////////////////////////////////////////////////////////////////////////////////////////////////
	 */

	 //Declaração de variaveis
	 inteiro  calculos
	 inteiro conta, numero1, numero2
	
	funcao inicio()
	{
		escreva("--------------------------------------\n")
		escreva("Olá!!, Siga as instruções abaixo \n")
		escreva("--------------------------------------\n")

		escreva("Aqui temos um programa que solicite dois números e seja capaz de executar uma operação selecionada pelo usuário \n")
		
		escreva("Informe o primeiro numero:  \n")
		leia(numero1)

		escreva("Informe o segundo numero:  \n")
		leia(numero2)

		escreva("Informe qual calculo você deseja usar abaixo: \n")
		escreva("--------------------------------------\n")
		escreva("1 para Média entre os números digitados \n")
		escreva("--------------------------------------\n")
		escreva("2 para Diferença entre os números \n")
		escreva("--------------------------------------\n")
		escreva("3 para Produtos entre os números digitados \n")
		escreva("--------------------------------------\n")
		escreva("4 para Divisão do primeiro pelo segundo \n")
		escreva("--------------------------------------\n")
		escreva("5 para Resto da divisão do primeiro pelo segundo \n")
		escreva("--------------------------------------\n")
		escreva("6 para Divisão do segundo pelo primeiro \n")
		escreva("--------------------------------------\n")
		escreva("7 para Resto da divisão do segundo pelo primeiro \n")
		escreva("--------------------------------------\n")
		escreva("8 para Soma dos dois números \n")
		escreva("--------------------------------------\n")
		escreva("Após você ver os calculos acima escolha entre 1 e 8:  \n")
		leia(calculos)

		escolha(calculos){

			caso 1:
				conta = (numero1 + numero2) / 2
				escreva("O resultado da sua conta deu:  ", conta)
			pare
			

			caso 2: 
				conta = numero1 - numero2
				escreva("O resultado da sua conta deu:  ", conta)
			pare
			

			caso 3:
				conta = numero1 * numero2
				escreva("O resultado da sua conta deu:  ", conta)
			pare
			

			caso 4:
				conta = numero1 / numero2
				escreva("O resultado da sua conta deu:  ", conta)
			pare


			caso 5:
				conta = numero1 % numero2
				escreva("O resultado da sua conta deu:  ", conta)
			pare

			

			caso 6:
				conta = numero2 / numero1
				escreva("O resultado da sua conta deu:  ", conta)
			pare


			caso 7:
				conta = numero2 % numero1
				escreva("O resultado da sua conta deu:  ", conta)
			pare


			caso 8:
				conta = numero1 + numero2
				escreva("O resultado da sua conta deu:  ", conta)
			pare
			

			caso contrario:
				escreva("Informe um numero valido!!!!!!")
		}
		









		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */