programa
{
	//Desafio 3 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 18/04/2023
	//versão: 1.0


//////////////////////////////////////////////////////////////////////////////////////////////////////

	/*
	 	Hora de começar a se desafiar. Porém, não é qualquer desafio. O desafio abaixo foi
		trazido de do ENADE. Ou seja, não é algo criado por nós. Por isso, interpretar o que
		é solicitado no enunciado é fundamental. Esteja atento para o que virá a seguir.
		Contudo, como sempre, essa é a hora de pensar, errar, acertar, arriscar. Vamos fritar
		neurônios e dar o máximo. É aqui que você construirá sua evolução!

	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 3

	/*
	  	(ENADE 2011) Para entender um pouco mais sobre vetores, realize o teste de mesa
		no algoritmo a seguir e demonstre, os resultados da execução, para os vetores VetA
		e VetB, nas linhas 12 e 19, respectivamente.

		
	 */

///////////////////////////////////////////////////////////////////////////////////////////////////////
	inteiro vetA[ 10 ], vetB[ 10 ]
	
	funcao  inicio (){	
		
		para ( inteiro i = 1 ; i < 10 ; i++) {
			vetB[i] = 0 
			se (i % 2 == 0 ) {
				vetA[i] = i
			} senao {
				vetA[i] = 2 * i	 escreva ( "vetB[i] " +vetB[i])	
			}
		}

		para ( inteiro i = 1 ; i < 10 ; i++) {
			enquanto (vetA[i] > i) {
				vetB[i] = vetA[i]	
				vetA[i] = vetA[i] - 1
			}
			escreva ( "\n vetB[i] " +vetB[i])	
			escreva ( "\n vetA[i] " +vetA[i])	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */