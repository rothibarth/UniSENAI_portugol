programa
{
	//Desafio 8:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 14/04/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 8
	/*
	  	Realizou-se uma pesquisa com “N” pessoas sobre a opinião em relação à
		pré-estreia de um filme. Os dados solicitados na pesquisa foram: sexo, idade,
		opinião em relação ao filme (nota de 0 - 10). As perguntas devem ser repetidas
		enquanto existir pessoas para responder
		Calcular e exibir as seguintes informações:
		a) A média de idade das pessoas que responderam o questionário;
		b) O total de opiniões iguais a 10;
		c) A quantidade de homens com opiniões inferiores a 5;
		d) A quantidade de mulheres com opiniões superiores a 5
	 */


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	cadeia sexo, finalizar = ""
	inteiro idade, nota_filme, cont = 0, cont_nota10 = 0, media_idade, cont_M_nota_5 = 0, cont_F_nota_5 = 0

	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS FAZER UM PROGRAMA SOBRE A OPINIÃO DE PESSOAS EM RELAÇÃO Á PRÉ-ESTREIA DE UM FILME \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")


		faca
		{	
		
			cont += 1

			escreva("\n Informe a nota entre (0 - 10) que a " + (cont) + " º pessoa escolheu para o filme:  ")
			leia(nota_filme)

			se(nota_filme > 10 ou nota_filme < 0){
				enquanto(nota_filme > 10 ou nota_filme < 0){
				escreva("Nota Incorreta !! " + " Informe uma nota entre (0 -10) :  ")
				leia(nota_filme)
				}

				
			}

				
				
					escreva("USE = (M - para masculino) ou (F - para feminino)  \n")
					escreva("Informe o sexo da " + (cont) + "º pessoa : ")
					leia(sexo)
			
					escreva("\n Informe a idade da " + (cont) + "º pessoa :  ")
					leia(idade)
					//media_idade = cont * idade / cont
			
					//escreva("\n Informe a nota entre (0 - 10) que a " + (cont) + " º pessoa escolheu para o filme:  ")
					//leia(nota_filme)
		
						
					se(sexo == "M" e nota_filme <= 5){
						cont_M_nota_5 += 1
					}
		
					se(sexo == "F" e nota_filme >= 5){
						cont_F_nota_5 += 1
					}
					
					se(nota_filme == 10){
						cont_nota10 += 1
						
					}
		
					escreva("Caso você deseja finalizar o programa digite 'finalizar', caso deseja continuar digite 'continuar':    \n")
					leia(finalizar)
					
			}enquanto(finalizar != "finalizar")
			media_idade = cont * idade / cont
			
			escreva("\n Média da idades que responderam o formulario foi de :  ", media_idade)
			escreva("\n O total de opiniões iguais a 10 foram de : ", cont_nota10)
			escreva("\n A quatidade de homems com opiniões inferiores a 5 é de : ", cont_M_nota_5)
			escreva("\n A quatidade de mulheres com opiniões superiores a 5 é de : ", cont_F_nota_5)
		
				

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */