programa
{
	//Desafio 2 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 18/04/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 2

	/*
	  	Um professor do SENAI gostaria de uma aplicação que fizesse o cálculo da média
		de seus 5 (cinco) alunos no bimestre. Como o bimestre é composto por 2 (duas)
		notas, crie 2 (dois) vetores para armazenar cada uma das notas dos alunos. Depois,
		crie outro vetor com o resultado da média dos alunos, seguindo a seguinte fórmula:
		Média da Nota[1] = (Nota do vetor A[1] + Nota do vetor B[1]) / 2
	  
	 */


/////////////////////////////////////////////////////////////////////////////////////////////////////

	cadeia alunos[5]
	inteiro nota_1[5], nota_2[5], resultado_media[5]
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE CRIAREMOS UMA ALGORITMO PARA AJUDAR OS PROFESSORES DO SENAI")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i<5; i++){
			
			escreva("\n Digite o nome do " + (i+1) + "º aluno :  ")
			leia(alunos[i])

			escreva("Digite a primeira nota do " + (i+1) + "º aluno:  ")
			leia(nota_1[i])

			escreva("Digite a segunda nota do " + (i+1) + "º aluno:  ")
			leia(nota_2[i])

			resultado_media[i] = (nota_1[i] + nota_2[i]) / 2
			
			escreva("\n O resultado da média do  " + (i+1) +  "º aluno é :  ", resultado_media[i])
		}

		


		
	}
}



























/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */