programa
{
	// Desafio final portugol:
	//Produzido por : Felipe Rothbarth
	//Data : 21/06/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio Final portugol

	/*
	 * 	Você deverá controlar doações de sangue e órgãos. Para isso, você deve:
		1. Deixar pré-cadastrados os tipos de doação de 3 tipos de doação;
		2. Realizar o cadastro de 3 doações por tipo, tendo como dados:
		a. Nome;
		b. Informações sobre a doação (ex.: tipo sanguíneo, avisar familiares);
		c. Tempo máximo de espera para transplante.
		3. Criar as seguintes listas para visualização:
		a. Todos as formas de doação;
		b. Formas de doação por tipo;
		c. Formas de doação por informações;
		d. Formas de doação por tempo máximo de espera.
	 */

//////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração das variaveis

	caracter lista
	cadeia nome_cadastro, responsavel_doacao_sangue,  tipo_sanguineo_doacao_sangue, doenca_cronica_doacao_sangue, finalizar, tipo_sanguineo_doacao_rim, responsavel_doacao_rim, doenca_cronica_doacao_rim, tipo_sanguineo_doacao_vesicula, responsavel_doacao_vesicula, doenca_cronica_doacao_vesicula       
	inteiro tipo_doacao
	
	funcao inicio()
	{
		
		escreva("Olá hoje iremos controlar doações de sangue e orgãos\n")
		escreva("Siga as instruções sabiamente\n")
		

		escreva("Informe seu nome para começar o cadastro: ")
		leia(nome_cadastro)
						
		escreva("\nAbaixo ficará os os tipos de doação de 3 tipos de doação;")
		escreva("\n----------------------------------------------------------------------------------\n")
		escreva("1 - Doação sanguinea;")
		escreva("\n----------------------------------------------------------------------------------\n")
		escreva("2 - Doação de rim;")
		escreva("\n----------------------------------------------------------------------------------\n")
		escreva("3 - Doação de vesicula;")
		escreva("\n----------------------------------------------------------------------------------\n")

		escreva("Digite abaixo qual tipo de doação você deseja fazer USE= 1... sangue | 2 ... rim |  3 ... vesicula | \n")
		leia(tipo_doacao)

		escolha(tipo_doacao){

			caso 1:				
				
				faca{

					
						escreva("Você decidiu por optar pela doação sanguinea!!!! Otimo você está ajudando o mundo :) \n")
						escreva("Para começarmos já vou avisando que o tempo maximo de espera para transplante de sangue é de 100 dias\n")
					
						escreva("Agora preciso de alguns dados para continuarmos o cadastro \n")
						escreva("\n----------------------------------------------------------------------------------\n")
						escreva("\n Informe qual seu timo sanguineo  use somente (A, B, O, AB) : ")
						leia(tipo_sanguineo_doacao_sangue)
		
						escreva("\n Informe quem é seu responsavel caso aconteça algo de errado no transplante opções: (pai, mãe, padrinho) ")
						leia(responsavel_doacao_sangue)
		
						escreva("\n Você tem alguma doença crônica ? :use(s para SIM ou n para NÃO) ")
						leia(doenca_cronica_doacao_sangue)
	
						
						se(doenca_cronica_doacao_sangue == "n"){
							escreva("\n Perfeito você pode doar sangue!! \n")
						}se(doenca_cronica_doacao_sangue == "s"){
							escreva("\n Infelizmente você não está apto para doar sangue \n")
						pare
						}
															
					escreva("\n Deseja finalizar o cadastro? \n")
					leia(finalizar)
					
				}enquanto(finalizar == "n")
					
			
			pare
		

			caso 2:

				faca{
					
					escreva("Você decidiu por optar pela doação de rim !!!! Otimo você está ajudando o mundo :) \n")
					escreva("Para começarmos já vou avisando que o tempo maximo de espera para transplante de rim é de 2 anos \n")
	
					escreva("Agora preciso de alguns dados para continuarmos o cadastro \n")
					escreva("\n----------------------------------------------------------------------------------\n")
					
					escreva("\nInforme qual seu timo sanguineo  use somente (A, B, O, AB) : ")
					leia(tipo_sanguineo_doacao_rim)
	
					escreva("\n Informe quem é seu responsavel caso aconteça algo de errado no transplante opções: (pai, mãe, padrinho) ")
					leia(responsavel_doacao_rim)
	
					escreva("\n Você tem alguma doença crônica ? : use(s para SIM ou n para NÃO) ")
					leia(doenca_cronica_doacao_rim)
	
					se(doenca_cronica_doacao_rim == "n"){
						escreva("\n Perfeito você pode doar rim!! \n")
					}se(doenca_cronica_doacao_rim == "s"){
						escreva("\n Infelizmente você não está apto para doar rim \n")
					pare
					}
					
					
					escreva(" \n Deseja finalizar o cadastro? use(s para sim e n para nao )\n")
					leia(finalizar)
					
				}enquanto(finalizar == "n")
					
				
			pare

			caso 3:

				faca{
					
					escreva("Você decidiu por optar pela doação de vesicula !!!! Otimo você está ajudando o mundo :) \n")
					escreva("Para começarmos já vou avisando que o tempo maximo de espera para transplante de vesicula é de 2 anos \n")
	
					escreva("Agora preciso de alguns dados para continuarmos o cadastro \n")
					escreva("\n----------------------------------------------------------------------------------\n")
					escreva("Informe qual seu timo sanguineo  use somente (A, B, O, AB) : ")
					leia(tipo_sanguineo_doacao_vesicula)
	
					escreva("\n Informe quem é seu responsavel caso aconteça algo de errado no transplante opções: (pai, mãe, padrinho) ")
					leia(responsavel_doacao_vesicula)
	
					escreva("\n Você tem alguma doença crônica ? : use(s/n) ")
					leia(doenca_cronica_doacao_vesicula)
	
					se(doenca_cronica_doacao_vesicula == "n"){
						escreva("\n Perfeito você pode doar vesicula!!  \n")
					}se(doenca_cronica_doacao_vesicula == "s"){
						escreva("\n Infelizmente você não está apto para doar vesicula \n")
					pare
					}
					
					
					escreva("\n Deseja finalizar o cadastro? use(s para sim ou n para não )\n")
					leia(finalizar)
					
				}enquanto(finalizar == "n")
					
				
			pare

			caso contrario:
				escreva("INFORME UM NUMERO CORRETO!!!!")
		}
		
		limpa()
		escreva("PERFEITO, cadastro finalizado !!!!")
		escreva("A partir de agora iremos fazer a visualização das listas !!!!")
		
		escreva("\n")

	faca{
		
	
			escreva("\n----------------------------------------------------------------------------------\n")
			escreva("lista a - Todos as formas de doação -- digite 'a' para ver esta lista\n")
			escreva("\n----------------------------------------------------------------------------------\n")
			escreva("lista b - Formas de doação por tipo -- digite 'b' para ver esta lista\n")
			escreva("\n----------------------------------------------------------------------------------\n")
			escreva("lista c - Formas de doação por informações -- digite 'c' para ver esta lista\n")
			escreva("\n----------------------------------------------------------------------------------\n")
			escreva("lista d - Formas de doação por tempo máximo de espera -- digite 'd' para ver esta lista\n")
			escreva("\n----------------------------------------------------------------------------------\n")
	
			escreva("Informe qual lista você deseja ver:  ")
			leia(lista)
	
			escolha(lista){
			
				caso 'a':
					escreva("Otimo você escolheu a lista para ver todas as formas de doação; 😍😍 \n")
	
					escreva("As formas de doação são :  \n")
					escreva("\n")
	
					escreva("DOAÇÃO DE SANGUE!!!! \n")
					
					escreva("DOAÇÃO DE RIM!!!!!!! \n")
					
					escreva("DOAÇÃO DE VESICULA!!! \n")
				
				pare
	
				caso 'b':
					escreva("Otimo você escolheu a lista para ver as formas de doação por tipo; 😍😍 \n")
	
					escreva("As formas de doação são :  \n")
					escreva("\n")
	
					escreva("TIPO SANGUINEA !!!!!!! \n")
	
					escreva("POR PARENTESCO !!!!!!!! \n")
	
					escreva("POR COMPATIBILIDADE  !!!!!!!!! \n")
	
				pare
	
				caso 'c':
					escreva("Otimo você escolheu a lista para ver as formas de doação por informações; 😍😍 \n")
	
					escreva("As informações para doação são as seguintes: \n")
	
					escreva("AVISAR FAMILIARES !!!! \n")
	
					escreva("SE TEM DOENÇAS CRONICAS !!! \n")
	
					escreva("SE JÁ REALIZOU CIRURGIAS ARRISCADAS !!! \n")
				pare
	
				caso 'd':
					escreva("Otimo você escolheu a lista para ver as formas de doação por tempo máximo de espera; 😍😍 \n")
	
					escreva("O tempo maximo de espera é de : \n")
	
					escreva("DOAÇÃO SANGUINEA = 100 DIAS !!! \n")
	
					escreva("DOAÇÃO SANGUINEA = 24 MESES !!! \n")
	
					escreva("DOAÇÃO SANGUINEA = 10 MESES !!! \n")
	
				caso contrario:
					escreva("INFORME UM NUMERO CORRETO")

				
			}
				escreva("Deseja finalizar o cadastro? use(s/n)\n")
				leia(finalizar)
					
			}enquanto(finalizar == "n")

	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */