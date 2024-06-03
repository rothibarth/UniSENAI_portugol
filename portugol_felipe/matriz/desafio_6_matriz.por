programa
{
	//Desafio 6 Matriz:
	//Produzido por : Felipe Rothbarth
	//Data : 10/05/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 6

	/*
	 * 	No Supermercado Alegria, existe um controle em relação ao valor das compras
		dos clientes nos 03 últimos meses, como mostra a tabela a seguir:
		Faça um programa que peça os nomes dos 3 clientes e os valores das compras
		feitas por eles nos 03 últimos meses e calcule:
		a) A quantidade de compras;
		b) A média das compras, considerando essa quantidade.
		Após os cálculos serem efetuados, você deve exibir o menu a seguir ao
		usuário:
		a) 1- Ver compras de um cliente (permitir que o dono do
		supermercado consulte os valores das compras dos 3 meses, da
		média das compras e quantidade de compras de um cliente
		qualquer, consultando pelo seu nome);
		b) 2- Ver todas as compras de todos os clientes (mostrar a tabela
		inteira com todos os valores).
		Obs.: Quando o cliente não tiver comprado naquele mês, deve ser informado 0
		no valor da compra (equivale ao “R$ - “ da tabela). Guarde os nomes dos
		clientes em um vetor. Os valores da tabela são exemplos, o programa poderá
		receber quaisquer nomes de clientes e valores de compras.

	 */



///////////////////////////////////////////////////////////////////////////////////////////////////
	
	cadeia vetor_nomes[3]
	real matriz_compras_mes[3][3], media_compras[3], media_compras_cliente[3], media_final = 0.0
	inteiro escolhaa, escolha_cliente, cont = 0, cont_cliente[3], cont_final = 0
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS FAZER UMA SOLUÇÃO PARA O SUPERMERCADO ALEGRIA PARA TER UM CONTROLE EM RELAÇÃO AO VALOR DAS COMPRAS DOS CLIENTES NOS ULTIMOS 3 MESES \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 3; i++){
			escreva("Informe o nome do " + (i+1) + "º cliente:  ")
			leia(vetor_nomes[i])
			cont_cliente[i] = 0
			

			para(inteiro j = 0; j < 3 ; j++){
				escreva("Sobre o cliente chamado  " + vetor_nomes[i] + " informe o valor da compra dele do " + (j+1) + "º mês :  ")
				leia(matriz_compras_mes[i][j])

				media_compras[i] += matriz_compras_mes[i][j]

				se(matriz_compras_mes[i][j] != 0){
					cont_cliente[i] ++
					
				}

			}
		}


		para(inteiro i = 0; i < 3; i++){
			media_compras_cliente[i] = media_compras[i] / cont_cliente[i]
			media_final = media_compras_cliente[i]
		}
		

		limpa()

		escreva("Digite (1) - caso você queira ver as contas de um cliente especifico ou digite (2) - caso queira ver todas as compras de todos os clientes:  \n")
		leia(escolhaa)

		escolha(escolhaa){
			caso 1:
				para(inteiro i = 0; i < 3; i++){
					escreva("|" + (i + 1) + " " + vetor_nomes[i] + "|")
					escreva("\n")
					
					}
					
					escreva("Escolha um dos nomes acima: USE= (1, 2 OU 3) : ")
					leia(escolha_cliente)
				

					escolha(escolha_cliente){
						caso 1:
							escreva("Você escolheu o cliente chamado " + vetor_nomes[0])
							//para(inteiro i = 0; i < 3 ; i++){
								para(inteiro j = 0 ; j < 3; j++){
									se(matriz_compras_mes[0][j] > 0){
										escreva("\nNo " + (j+1) + "º mês ele gastou:  ", matriz_compras_mes[0][j])
										//escreva("\nA quantidade de compras que esse cliente realizou foi de: " + (cont_cliente[0]) + " a média de todos os meses é de: " + media_compras_cliente[0])
									}
								}
								escreva("\nA quantidade de compras que esse cliente realizou foi de: " + (cont_cliente[0]) + " a média de todos os meses é de: " + media_compras_cliente[0])
							//}
						pare
	
						caso 2:
							escreva("Você escolheu o cliente chamado " + vetor_nomes[1])
							//para(inteiro i = 0; i < 3 ; i++){
								para(inteiro j = 0 ; j < 3; j++){
									se(matriz_compras_mes[1][j] > 1){
										escreva("\nNo " + (j+1) + "º mês ele gastou:  ", matriz_compras_mes[1][j])
										//escreva("\nA quantidade de compras que esse cliente realizou foi de: " + (cont_cliente[1]) + " a média de todos os meses é de: " + media_compras_cliente[1])
									}
								}
								escreva("\nA quantidade de compras que esse cliente realizou foi de: " + (cont_cliente[1]) + " a média de todos os meses é de: " + media_compras_cliente[1])
							//}
						pare
	
						caso 3:
							escreva("Você escolheu o cliente chamado " + vetor_nomes[2])
							//para(inteiro i = 0; i < 3 ; i++){
								para(inteiro j = 0 ; j < 3; j++){
									se(matriz_compras_mes[2][j] > 2){
										escreva("\nNo " + (j+1) + "º mês ele gastou:  ", matriz_compras_mes[2][j])
										//escreva("\nA quantidade de compras que esse cliente realizou foi de: " + (cont_cliente[2]) + " a média de todos os meses é de: " + media_compras_cliente[2])
									}
								}
								escreva("\nA quantidade de compras que esse cliente realizou foi de: " + (cont_cliente[2]) + " a média de todos os meses é de: " + media_compras_cliente[2])
							//}
						pare
	
						caso contrario:
							escreva("Informe um cliente valido!!!!!!!")													
					
					}
				pare

			 caso 2:
			 	escreva("Como você escolheu ver as compras de todos os clientes aqui temos a tabela completa para você :")
			 	limpa()

				para(inteiro i = 0; i < 3; i++){
					escreva("\nCliente " + (i+1) + " chamado : " + vetor_nomes[i])
					
					para(inteiro j = 0; j < 3; j++){
						escreva("\nGastou no " + (j+1) + "º mês: ", matriz_compras_mes[i][j])
						
					}
					
						escreva("\nA quantidade de compras que esse cliente realizou foi de: " + cont_cliente[i] + " Média dos meses:  " + media_compras_cliente[i])
						escreva("\n")	
				}
				escreva("\nA média de todos os meses é de: " + media_final)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_nomes, 38, 8, 11}-{matriz_compras_mes, 39, 6, 18}-{media_compras, 39, 32, 13}-{media_compras_cliente, 39, 50, 21}-{cont_cliente, 40, 46, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */