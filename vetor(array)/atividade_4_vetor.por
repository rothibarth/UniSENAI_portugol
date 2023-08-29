programa
{
	//Atividade 4 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 18/04/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//ATIVIDADE 4

	/*
	  	Aqui será feita uma solução para alimentar um vetor com 10 valores inteiros. Também
		será solicitado ao usuário uma entrada de dados de um valor inteiro qualquer. A
		solução buscará no vetor o valor informado pelo usuário e terá como saída a posição
		em que este foi encontrado, se é que foi.
	 */


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro vetor[10], posicao = 0, valor
	logico encontrou = falso
	
	funcao inicio()
	{
		para(inteiro i = 0; i<10; i++){
			escreva((i+1) + "º numero:  ")
			leia(vetor[i])
			escreva("\n")
		}

		limpa()

		escreva("Digite um valor para encontrar no vetor:  ")
		leia(valor)

		limpa()

		para(inteiro i = 0; i<10; i++){
			se(valor == vetor[i]){
				posicao = i
				encontrou = verdadeiro
			}
		}

		se(nao encontrou){
			escreva("O valor  " + valor + " não foi encontrado no vetor")
		}senao{
			escreva("O valor  " + valor + " foi encontrado no vetor na posição " + posicao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */