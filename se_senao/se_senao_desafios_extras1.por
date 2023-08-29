programa
{
	//desafios extras numero 1
	//Produzido por : Felipe Rothbarth
	//Data : 06/03/2023
	//versão: 1.0

	//DECLARAÇÃO DAS VARIAVEIS

	cadeia nome, curso_supracitados
	inteiro idade
	
	funcao inicio()
	{
		//ENTRADA
		
		escreva("Olá \n")
		escreva("Hoje iremos ajudar uma coordenadoria de transito  \n")
		escreva("Por favor preste atenção na hora de responder o que for pedido :)  \n")

		escreva("\n")
		escreva("Informe seu nome por gentileza :  \n")
		leia(nome)

		escreva("Informe a sua idade :  \n")
		leia(idade)

		escreva("Informe se vc fez curso supracitados use (S/N) :  \n")
		leia(curso_supracitados)

		escreva("\n Nome:   ", nome)
		escreva("\n Idade:   ", idade)

		se ((idade >= 18) e (curso_supracitados == "S")){
			escreva("\n Apto a dirigir só não atropela ninguém !!")
		}senao{
			escreva("\n Inapto a dirigir")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */