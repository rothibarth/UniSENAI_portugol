programa
{
	//desafios extras numero 3
	//Produzido por : Felipe Rothbarth
	//Data : 07/03/2023
	//versão: 1.0

	//declaração das variaveis

	cadeia nome
	real avaliacao1, avaliacao2, avaliacao3, media
	inteiro  recuperacao
	
	funcao inicio()
	{
		//ENTRADA
		
		escreva("Olá   \n")
		escreva("Hoje iremos fazer um programa para ajudar a instituição TODOSAPROVADOS   \n")
		escreva("Por favor preste atenção na hora de responder o que for pedido :)    \n")
		escreva("\n")

		escreva("Informe seu nome:  \n")
		leia(nome)

		escreva("Informe quanto você tirou na 1 avaliação:  ")
		leia(avaliacao1)

		escreva("Informe quanto você tirou na 2 avaliação:  ")
		leia(avaliacao2)

		escreva("Informe quanto você tirou na 3 avaliação:  ")
		leia(avaliacao3)

		media = (avaliacao1 + avaliacao2 + avaliacao3) / 3 
		

		//escreva("\n Nome do estudante:  ", nome)
		//escreva("\n  Avaliação 1 :  ", avaliacao1)
		//escreva("\n Avaliação 2 :  ", avaliacao2)
		//escreva("\n Avaliação 3 :  ", avaliacao3)

		se (media >= 6){
			escreva("\n Nome do estudante:  ", nome)
			escreva("\n  Avaliação 1 :  ", avaliacao1)
			escreva("\n Avaliação 2 :  ", avaliacao2)
			escreva("\n Avaliação 3 :  ", avaliacao3)
			escreva("\n Você foi aprovado, pois sua média é :  ", media)
			
		} senao {
			escreva("Informe a nota da sua recuperação :  ")
			leia(recuperacao)
			se (recuperacao >= 6 ){
			recuperacao = 6
			escreva("\n Nome do estudante:  ", nome)
			escreva("\n  Avaliação 1 :  ", avaliacao1)
			escreva("\n Avaliação 2 :  ", avaliacao2)
			escreva("\n Avaliação 3 :  ", avaliacao3)
			escreva("\n Recuperação :   ", recuperacao)
			escreva("\n O aluno foi aprovado!!")
			
			} senao {
			escreva("O aluno foi reprovado")
			}
		}
					
		 
							
		
					
			
		

		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */