programa
{
	//Desafio 4 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 20/04/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 4

	/*
	  	Professor “Ludovico Volpato” está de volta e deseja uma solução que alimente um
		vetor com 10 valores inteiros e também que solicite ao usuário a entrada de dados
		de um valor inteiro qualquer. A solução deverá fazer uma busca do valor, informado
		pelo usuário, no vetor e imprima a posição em que este foi encontrado ou se não foi
		encontrado.
	 */

//////////////////////////////////////////////////////////////////////////////////////////////////////
	
	inteiro vet[10], posicao = 0, valor_escolhido
	logico encontrou = falso
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE FAREMOS UM PROGRAMA QUE AJUDE UM PROFESSOR DO SENAI \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i<10; i++){
			escreva("Informe o " + (i + 1) + "º valor do vetor :  ")
			leia(vet[i])
		}

		escreva("Digite um valor para encontrar no vetor:  ")
		leia(valor_escolhido)

		para(inteiro i = 0; i<10; i++){
			se(valor_escolhido == vet[i]){
				posicao = i
				encontrou = verdadeiro
			}
		}

		se(nao encontrou){
			escreva("O valor  " + valor_escolhido + " não foi encontrado no vetor")
		}senao{
			escreva("O valor  " + valor_escolhido + " foi encontrado no vetor na posição " + posicao)
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */