programa
{
	//Desafio 7:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 16/03/2023
	//versão: 1.0
	
	/*
//////////////////////////////////////////////////////////////////////////////////////////
	 * // DESAFIO 7
	 
	 *Um fã de esportes nos solicitou um programa que informe como são organizadas as
	divisões da NFL, liga de futebol americano dos EUA. Para isso, ele pede que o
	usuário informe a conferência que se deseja ver (AFC ou NFC), e depois informe
	qual divisão dessa conferência ele deseja ver (as 4 divisões, de nomes iguais em
	ambas conferências, são East, North, South e West). Com essas duas informações,
	o programa deve exibir os 4 times pertencentes a essa divisão. A imagem a seguir
	mostra as 8 divisões (à esquerda as 4 da AFC e à direita as 4 da NFC) e quais são
	os 4 times que pertencem a cada uma delas. Você pode informar apenas os nomes
	em negrito, já é suficiente de acordo com nosso solicitante. 
	 */
//////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	
	 inteiro divisao_conferencia, conferencia
	
	funcao inicio()
	{
		escreva("Olá!!, Siga as instruções abaixo")
		escreva("Aqui temos um programa sobre futebol americano e suas tabelas com os times")
		
		escreva("\n Informe a conferencia que você deseja ver (USE = 1 para AFC ou 2 para NFC) :   ")
		leia(conferencia)

		escolha(conferencia){
	
			caso 1: 
				escreva("Já como você escolheu a conferencia AFC \n")
				escreva("Digite a divisão da conferencia que você deseja :  (USE= 1 para East, 2 para North, 3 para South, 4 para West):  ")
				leia(divisao_conferencia)
			

					escolha(divisao_conferencia){
						
						caso 1:
							escreva("Como você escolheu a conferencia AFC - east aqui estão os times: \n")
							escreva("---------------------\n")
							escreva("Bills \n")
							escreva("---------------------\n")
							escreva("Dolphins \n")
							escreva("---------------------\n")
							escreva("Patriots \n")
							escreva("---------------------\n")
							escreva("Jets \n")
							escreva("---------------------\n")
						pare
	
						caso 2: 
							escreva("Como você escolheu a conferencia AFC - North aqui estão os times: \n")
							escreva("---------------------\n")
							escreva("Ravens \n")
							escreva("---------------------\n")
							escreva("Bengals \n")
							escreva("---------------------\n")
							escreva("Brown \n")
							escreva("---------------------\n")
							escreva("Steelers \n")
							escreva("---------------------\n")
						pare
	
						caso 3: 
							escreva("Como você escolheu a conferencia AFC - South aqui estão os times: \n")
							escreva("---------------------\n")
							escreva("Texans \n")
							escreva("---------------------\n")
							escreva("Colts \n")
							escreva("---------------------\n")
							escreva("Jaguars \n")
							escreva("---------------------\n")
							escreva("Titans \n")
							escreva("---------------------\n")
						pare
	
						caso 4:
							escreva("Como você escolheu a conferencia AFC - WEST aqui estão os times: \n")
							escreva("--------------------- \n")
							escreva("Broncos \n")
							escreva("---------------------\n")
							escreva("Chiefs \n")
							escreva("---------------------\n")
							escreva("Raiders \n")
							escreva("---------------------\n")
							escreva("Chargers \n")
							escreva("---------------------\n")
						pare
	
						caso contrario:
							escreva("Informe uma divisão/conferencia valida!!!!!")
					
					}

			pare


			caso 2: 
				escreva("Já como você escolheu a conferencia NFC \n")
				escreva("Digite a divisão da conferencia que você deseja :  (USE= 1 para East, 2 para North, 3 para South, 4 para West):  ")
				leia(divisao_conferencia)
			

					escolha(divisao_conferencia){
						
						caso 1:
							escreva("Como você escolheu a conferencia NFC - east aqui estão os times: \n")
							escreva("---------------------\n")
							escreva("Cowboys \n")
							escreva("---------------------\n")
							escreva("Giants \n")
							escreva("---------------------\n")
							escreva("Eagles \n")
							escreva("---------------------\n")
							escreva("Redskins \n")
							escreva("---------------------\n")
						pare
	
						caso 2: 
							escreva("Como você escolheu a conferencia NFC - North aqui estão os times: \n")
							escreva("---------------------\n")
							escreva("Bears \n")
							escreva("---------------------\n")
							escreva("Lions \n")
							escreva("---------------------\n")
							escreva("Prackers \n")
							escreva("---------------------\n")
							escreva("Vikings \n")
							escreva("---------------------\n")
						pare
	
						caso 3: 
							escreva("Como você escolheu a conferencia NFC - South aqui estão os times: \n")
							escreva("---------------------\n")
							escreva("Falcons \n")
							escreva("---------------------\n")
							escreva("Panthers \n")
							escreva("---------------------\n")
							escreva("Saints \n")
							escreva("---------------------\n")
							escreva("Buccaneers \n")
							escreva("---------------------\n")
						pare
	
						caso 4:
							escreva("Como você escolheu a conferencia NFC - WEST aqui estão os times: \n")
							escreva("--------------------- \n")
							escreva("Cardinals \n")
							escreva("---------------------\n")
							escreva("49ers \n")
							escreva("---------------------\n")
							escreva("seahawks \n")
							escreva("---------------------\n")
							escreva("Rams \n")
							escreva("---------------------\n")
						pare
	
						caso contrario:
							escreva("Informe uma divisão/conferencia valida!!!!!")
					
					}

			pare

			

		
				

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */