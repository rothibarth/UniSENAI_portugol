programa
{
	//Atividade 3:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 10/04/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////////////////

	//ATIVIDADE 3

	/*
	  	E finalmente, faremos um algoritmo que solicitará ao usuário a nota que ele tirou em
		uma prova. A partir dela, faremos uma validação:
		● Caso a nota seja maior do que 7, o aluno está aprovado;
		● Caso a nota seja menor do que 7, o aluno será autorizado a realizar uma
		prova de recuperação.
		A ideia é que o aluno possa fazer quantas provas de recuperação forem necessárias
		até ser aprovado. Ou seja, ele precisa atingir 7 ou mais em algum momento. Ao final
		do nosso programa, mostraremos se a pessoa precisou ou não de uma prova de
		recuperação e, se sim, quantas delas precisou fazer
	 */


/////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	real nota
	inteiro qtdProvasRec = 0

	funcao inicio()
	{
		escreva("Digite sua nota:  ")
		leia(nota)

		enquanto((nota < 7 ) ou (nota > 10)){
			limpa()

			se ((nota >= 0) e (nota < 7)){
				qtdProvasRec += 1
				escreva("Sua nota foi " + nota + ", e você tem direito a recuperação!")
				escreva("\n Digite a nota tirada na recuperação:  ")
				leia(nota)
			} senao{
				escreva("Sua nota foi invalida. Digite novamente:  ")
				leia(nota)
			}
		}

		limpa()

		escreva("Parabéns!! Você passou!!")

		se(qtdProvasRec == 0) {
			escreva("\n Você não precisou de prova de recuperação!")
		} senao se (qtdProvasRec == 1) {
			escreva("\n Você precisou apenas de uma prova de recuperação!")
		} senao {
			escreva("\n Você precisou de " + qtdProvasRec + " provas de recuperação!!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */