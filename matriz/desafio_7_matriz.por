programa
{
	//Desafio 7 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 18/05/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 7 

	/*
	 * 	Em um campeonato, as equipes Alfa, Beta, Celta e Delta participaram de 03
		jogos e obtiveram as seguintes pontuações:
		Faça um programa para um campeonato similar a esse, que seja capaz de
		receber os valores dos 03 jogos, como na tabela acima, bem como os nomes
		das equipes, e forneça ao usuário as opções:
		a) Ver a tabela inteira;
		b) Ver os nomes das equipes;
		c) Ver a pontuação de uma equipe em determinado jogo;
		d) Ver o nome da equipe vencedora em um jogo específico;
		e) Ver o nome da equipe perdedora em um jogo específico.
		Obs.: O usuário poderá fazer essas consultas quantas vezes desejar. As equipes
		nunca terão pontuações iguais em um jogo. Os valores da tabela são exemplos,
		o programa poderá receber quaisquer nomes de equipes e pontuações.
		Armazene em um vetor os nomes das equipes.
	 */

												
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	inteiro campeao, perdedor, matriz_notas_jogo[3][3], opcao, caso3, caso3_1, pontos_total = 0, total_notas = 0, cont_notas_total[3], caso4,pontos_menor=0, pontos_maior = 0, caso5  
	cadeia nome_equipe[3],faca_enquanto
	logico validacao1, validacao2 
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE REALIZAREMOS UM PROGRAMA PARECIDO COM UM CAMPEONATO \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")


			para(inteiro i = 0; i < 3; i++){
					escreva("Informe o nome da " + (i+1) + "ª equipe:  ")
					leia(nome_equipe[i])
						pontos_total = 0
						para(inteiro j = 0; j < 3; j++){
							faca{
								escreva("Sobre a equipe chamada  " + nome_equipe[i] + " informe nota do "+ (j+1) +"º jogo : ")
								leia(matriz_notas_jogo[i][j])
	
								se(matriz_notas_jogo[i][j] < 0){
									validacao1 = verdadeiro
									escreva("Informe um numero maior que 0, tente novamente!!! \n")
								}senao {
									validacao1 = falso
								}
								para(inteiro x = 0; x < i; x++){
									se(matriz_notas_jogo[i][j] == matriz_notas_jogo[x][j]){
										validacao2 = verdadeiro
										escreva("Você não pode informar uma nota igual uma outra nota de outro time!! \n")
										pare
									}senao{
										validacao2 = falso
									}
								}
	
								se((nao validacao2) e (nao validacao1)){
									pontos_total = matriz_notas_jogo[i][j]  + pontos_total
								}
							}enquanto((validacao1 != falso) ou (validacao2 != falso))		
					}
					cont_notas_total[i] = total_notas
									
			}
			
			limpa()

		faca{
				escreva("\n------------------------------------------------------\n")
				escreva("Digite 1 - caso queira ver a tabela inteira\n")
				escreva("\n------------------------------------------------------\n")
				escreva("Digite 2 - caso queira ver os nomes das equipes\n")
				escreva("\n------------------------------------------------------\n")
				escreva("Digite 3 - caso queira ver a pontuação de uma equipe em determinado jogo\n")
				escreva("\n------------------------------------------------------\n")
				escreva("Digite 4 - caso queira ver o nome da equipe vencedora em um jogo específico\n")
				escreva("\n------------------------------------------------------\n")
				escreva("Digite 5 - caso queira ver o nome da equipe perdedora em um jogo específico\n")
				leia(opcao)

			//limpa()
			
			
		

				escolha(opcao){
				
				caso 1:
					
					para(inteiro i = 0; i < 3; i++){
						escreva(nome_equipe[i])
						para(inteiro j = 0; j < 3; j ++){
							escreva("|" +  matriz_notas_jogo[i][j] + "|")
						}
						escreva("\n")
					}
				pare

	
				caso 2:
				
					para(inteiro i =  0; i < 3; i++){
						escreva("|" + nome_equipe[i] + "|" )
						escreva("\n")	
					}

				pare


				caso 3:
				
					para(inteiro i = 0; i < 3; i++){
						escreva("|" + (i + 1) + " " + nome_equipe[i] + "|")
						escreva("\n")
					
					}
					escreva("Escolha qual equipe você deseja ver a pontuação : ")
					leia(caso3)

						escolha(caso3){
							
							caso 1:
								escreva("Use = 1 para (jogo 1) ---- 2 para (jogo 2) ---- 3 para (jogo 3) \n")
								escreva("Escolha qual jogo você deseja saber os pontos: ")
								leia(caso3_1)

								escolha(caso3_1){
									caso 1:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 1 foi : ", matriz_notas_jogo[0][0])
										//}
									pare

									caso 2:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 2 foi : ", matriz_notas_jogo[0][1])
										//}
									pare

									caso 3:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 3 foi : ", matriz_notas_jogo[0][2])
										//}
									pare

									caso contrario :
										escreva("Digite um numero correto!!!!")
								}
							pare

							caso 2:
								escreva("Use = 1 para (jogo 1) ---- 2 para (jogo 2) ---- 3 para (jogo 3) \n")
								escreva("Escolha qual jogo você deseja saber os pontos: ")
								leia(caso3_1)

								escolha(caso3_1){
									caso 1:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 1 foi : ", matriz_notas_jogo[1][0])
										//}
									pare

									caso 2:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 2 foi : ", matriz_notas_jogo[1][1])
										//}
									pare

									caso 3:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 3 foi : ", matriz_notas_jogo[1][2])
										//}
									pare

									caso contrario :
										escreva("Digite um numero correto!!!!")
								}
							pare

							caso 3:
								escreva("Use = 1 para (jogo 1) ---- 2 para (jogo 2) ---- 3 para (jogo 3) \n")
								escreva("Escolha qual jogo você deseja saber os pontos: ")
								leia(caso3_1)

								escolha(caso3_1){
									caso 1:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 1 foi : ", matriz_notas_jogo[2][0])
										//}
									pare

									caso 2:
										//para(inteiro j = 0; j < 3; j++){
											escreva("\n Resultado do jogo 2 foi : ", matriz_notas_jogo[2][1])
										//}
									pare

									caso 3: 
										//para(inteiro j = 0; j < 3; j++){
											escreva("\nResultado do jogo 3 foi : ", matriz_notas_jogo[2][2])
										//}
									pare

									caso contrario :
										escreva("Digite um numero correto!!!!")
								}
							pare
								
							
						}

				pare
					
				caso 4:
					escreva("Informe qual jogo você deseja ver o vencedor entre (1...3) : ")
					leia(caso4)

					caso4 = caso4 - 1

					para(inteiro i = 0; i < 3; i++){
						para(inteiro j = caso4; j == caso4; j++){
							se(matriz_notas_jogo[i][j] > pontos_maior){
								pontos_maior = matriz_notas_jogo[i][j]
								campeao = i
							}senao se(i == 0){
								pontos_maior =  matriz_notas_jogo[i][j]
								campeao = i
							}
						}

					}
					escreva("O time vencedor é : ", nome_equipe[campeao])
				pare

				caso 5:
				
					escreva("Informe qual jogo você deseja ver a equipe perdedora entre (1...3) : ")
					leia(caso5)

					caso5 = caso5 - 1

					para(inteiro i = 0; i < 3; i++){
						para(inteiro j = caso5; j == caso5; j++){
							se(matriz_notas_jogo[i][j] < pontos_menor){
								pontos_menor = matriz_notas_jogo[i][j]
								perdedor = i
							}senao se(i == 0){
								pontos_maior =  matriz_notas_jogo[i][j]
								perdedor = i
							}
						}

					}
					escreva("O time perdedor é : ", nome_equipe[perdedor])
				pare
					
				
			}

			escreva("Deseja continuar ou prefere parar por aqui meu jovem USE= S/N : \n")
			leia(faca_enquanto)
		}enquanto(faca_enquanto != "N")
			escreva("!!!!!!!!!!!!!!!!!!   Programa Finalizado   !!!!!!!!!!!!!!!!!!")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_notas_jogo, 32, 28, 17}-{cont_notas_total, 32, 111, 16}-{nome_equipe, 33, 8, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */