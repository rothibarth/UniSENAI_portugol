programa
{
	//Desafio 6:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 28/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////

	//Desafio 6

/*
	A instituição de ensino “TODOSAPROVADOS” necessita de uma solução que
	calcule e mostre a soma dos números pares entre 100 e 200 (inclusive). Para a
	realização desse exercício, pesquise sobre variáveis acumuladoras.

 */

/////////////////////////////////////////////////////////////////////////////////////////

	//Declaração das variaveis
	inteiro soma = 0
	
	funcao inicio()
	{
		escreva("OLÁ!!!!")
		escreva("HOJE VAMOS FAZER UM PROGRAMA PAR A INSTITUIÇÃO 'TODOSAPROVADOS' \n")
		escreva("QUE MOSTRE A SOMA DOS NUMEROS PARES ENTRE 100 E 200 \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para (inteiro i = 100; i <= 200; i++ ){

			se(i % 2 == 0){
				escreva("\n Os números pares serão:  ", i)

				soma = soma + i
				
			}
			
		}
		escreva("\n A soma dos numeros pares dará: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */