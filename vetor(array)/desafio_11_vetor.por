programa
{
	//Desafio 11 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 25/04/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 11

	/*
	  	A empresa de meteorologia “CHOVE LÁ FORA E AQUI TAMBÉM LTDA.” Necessita
		de uma solução que armazene em um vetor a temperatura média de todos os dias
		do ano. Como resultado deseja:
		a) Menor temperatura do ano;
		b) Maior temperatura do ano;
	 */


//////////////////////////////////////////////////////////////////////////////////////////////

	inclua biblioteca Util

		inteiro temperatura_aleatoria[365], temp_maior = 0, temp_menor = 0
		//temperatura_aleatoria = Util.sorteia(-30, 40)
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UMA SOLUÇÃO QUE ARMAZAENE EM 1 VETOR A TEMP MEDIA DE TODOS OS DIAS DO ANO E MOSTRE A MENOR TEMPERATURA E A MAIOR DO ANO ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 365; i++){
			temperatura_aleatoria[i] = Util.sorteia(-30, 40)
			escreva( "\n " + temperatura_aleatoria[i])

			se(temp_menor > temperatura_aleatoria[i]){
				temp_menor = temperatura_aleatoria[i]
			}

			se(temp_maior  < temperatura_aleatoria[i]){
				temp_maior = temperatura_aleatoria[i]
			}

		}

		escreva("\n A temperatura menor foi de: ", temp_menor)
		escreva("\n A temperatura maior foi de: ", temp_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */