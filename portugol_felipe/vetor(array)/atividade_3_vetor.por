programa
{
	//Atividade 3 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 18/04/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////////

	//ATIVIDADE 3
	
	/*
	  	Vamos criar programa para calcular a nota de um aluno numa prova. Para isso,
		faremos um aplicativo que pedirá o gabarito de uma prova do aluno. Ela será
		composta por 10 questões, sendo que as respostar válidas serão A, B, C ou D. Depois,
		em outro vetor, será solicitado ao professor que informe as respostas corretas dessa
		prova. Ao final, será mostrado na tela quantos pontos o aluno atingiu nessa prova,
		considerando que cada questão vale 1 ponto.

	 */

/////////////////////////////////////////////////////////////////////////////////////////////////////

	inclua biblioteca Texto --> t

	cadeia gabaritoAluno[10], gabaritoProfessor[10]
	inteiro nota = 0
	
	funcao inicio()
	{
		escreva("Para o aluno: \n")
		para(inteiro i = 0; i<10; i++){
			escreva((i+1) + "ª questão (A, B, C, D):  ")
			leia(gabaritoAluno[i])
			gabaritoAluno[i] = t.caixa_alta(gabaritoAluno[i])
		}

		para(inteiro i = 0; i<10; i++){
			escreva((i+1) + "ª questão (A, B, C, D): ")
			leia(gabaritoProfessor[i])
			gabaritoProfessor[i] = t.caixa_alta(gabaritoProfessor[i])
		}

		para(inteiro i = 0; i<10; i++){
			se(gabaritoProfessor[i] == gabaritoAluno[i]){
				nota++
			}
			
		}

		escreva("\nNota: "+ nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */