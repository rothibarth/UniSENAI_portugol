programa
{

	//Desafio 8:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 29/03/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////

	//Dessafio 8

	/*
	A empresa “SÓ GASTA&NÃO LUCRA S.A.” necessita realizar um censo interno e
	para isso necessita de uma solução que peça ao usuário, a idade dos seus 5
	funcionários, ao final o programa deverá verificar se a média de idade varia entre 0 e
	25, 26 e 60 e maior que 60; e então, informar se a equipe é jovem, adulta ou idosa,
	respectivamente conforme a média calculada.
	 */

/////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	inteiro idade_funcionario, soma = 0, media
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("AQUI TEMOS UM PROGRAMA PARA IDENTIFICAR A MEDIA CALCULADA DA IDADE DA EQUIPE DA EMPRESA SÓ GASTA&NÃO LUCRA S.A \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 2; i++){
			escreva("\nEscreva a idade do " + (i+1)  + "º funcionario:   " + " \n")
			leia(idade_funcionario)

			se(idade_funcionario < 0){
				escreva("Digite a idade do funcionario corretamente !!!!")
			pare	
			}senao{
				
			soma = soma + idade_funcionario
			media = soma / 5
			
			}

			se(media <= 25){
				escreva("A média desta equipe é a JOVEM ")
			}senao se((media >= 26) e (media<=59)){
				escreva("A média desta equipe é ADULTO")
			}senao se (media >= 60){
				escreva("A média desta equipe é IDOSO")
			}
		}
				
			//se(media <= 25){
			//	escreva("A média desta equipe é a JOVEM ")
		//	}senao se((media >= 26) e (media<=59)){
		//		escreva("A média desta equipe é ADULTO")
		//	}senao se (media >= 60){
		//		escreva("A média desta equipe é IDOSO")
		//	}

			
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */