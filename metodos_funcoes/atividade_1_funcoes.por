programa
{
	//Atividade 1: função
	//feito por : Felipe rothbarth
	//data: 06-06-2023


/////////////////////////////////////////////////////////////////////////////////////////////

	//atividade 1

	/*
	 * 	Construiremos um programa inicial mais simples que solicitará apenas o ano de
		nascimento de 5 (cinco) pessoas e mostrará quais delas são a mais velha e a mais
		nova.
	 */


////////////////////////////////////////////////////////////////////////////////////////////
	
	inteiro nroIdade[5]
	inteiro maisNovo, maisVelho
	

	funcao inicio()
	{

		maisNovo = 0 
		maisVelho = 0
	
		para(inteiro i = 0; i < 5; i++){
			escreva("Insira a idade da " + (i+1) + "ª pessoa: ")
			leia(nroIdade[i])

			se(i == 0){
				maisVelho = nroIdade[i]
				maisNovo = nroIdade[i]
			}

			se(maisVelho < nroIdade[i]){
				maisVelho = nroIdade[i]
			}

			se(maisNovo > nroIdade[i]){
				maisNovo = nroIdade[i]
			}
		}
		//RECEBE COMO PARAMETRO
		msgFinal(maisVelho, maisNovo)
	}

	//METODO SEM RETORNO
	funcao msgFinal(inteiro maisVelho, inteiro maisNovo){
		escreva("\nA pessoa mais velha tem "+ maisVelho + " anos")
		escreva("\nA pessoa mais nova tem " + maisNovo + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */