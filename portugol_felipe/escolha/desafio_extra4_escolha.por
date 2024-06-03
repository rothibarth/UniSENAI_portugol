programa
{
	//Desafio_extra 4:  ESCOLHA
	//Produzido por : Felipe Rothbarth
	//Data : 16/03/2023
	//versão: 1.0

	/*
///////////////////////////////////////////////////////////////////////////////////////////////

	Desafio extra 4

	 * 	Construa uma solução que faça a reserva de aluguel de um veículo, a partir da
		necessidade do usuário. Para isso, você deve perguntar se ele precisa de um carro:
		conversível, sedã, hatch, picape ou minivan. Após selecionar isso, você deve
		perguntar qual o ano do veículo. Aqui o usuário poderá escolher entre carros dos
		anos 2015, 2018, ou 2023. A partir daí, apresentar uma opção válida para o tipo e o
		ano escolhido pelo cliente.

		Obs.: não serão dados os modelos de carro para cada tipo e ano que são parte
		do questionário. A ideia aqui é que você mesmo pesquise um carro para cada
		tipo e ano informados no enunciado.

////////////////////////////////////////////////////////////////////////////////////////////////
	 */
	
	//Declaração de variavel
	inteiro codigo_carro, ano_carro

	
	funcao inicio()
	{
		escreva("--------------------------------------\n")
		escreva("Olá!!, Siga as instruções abaixo \n")
		escreva("--------------------------------------\n")

		escreva("Aqui temos uma solução para a reserva de aluguel de um veiculo.  \n")

		escreva("Veja abaixo os tipos de carro \n")
		escreva("--------------------------------------\n")
		escreva("1 para conversivel \n")
		escreva("--------------------------------------\n")
		escreva("2 para sedã \n")
		escreva("--------------------------------------\n")
		escreva("3 para hatch \n")
		escreva("--------------------------------------\n")
		escreva("4 para picape \n")
		escreva("--------------------------------------\n")
		escreva("5 para minivan \n")
		escreva("--------------------------------------\n")

		escreva("Informe qual desses você deseja (escolha entre 1 e 5) :   \n")
		leia(codigo_carro)

		escolha(codigo_carro){

			caso 1: 
				escreva("Parabens você escolheu um carro conversivel!!!  \n")
				escreva("Agora escolha o ano do carro (entre 2015, 2018 e 2023):   \n")
				leia(ano_carro)

					escolha(ano_carro){
	
						caso 2015:
							escreva(" Aqui na nossa loja te indicaremos O Porsche Boxster 3.4 S I6 24v Gasolina 2p Automático zerada papi do ano de 2015")
						pare
						
	
						caso 2018:
						 	escreva("Aqui na nossa loja te indicaremos A Mercedes-Benz GTC Gt C Roadster Amg 4.0 V8 Bi-turbo zerada papi do ano de 2018")
						pare
						

						caso 2023:
							escreva("Aqui na nossa loja te indicaremos A Ferrari F8 Spider - 2023 - 0km - F1 Dct - Tailor Made zerada papi do ano de 2023")
						pare

						caso contrario :
							escreva("Tente novamente!!!")
					}
			pare

			caso 2:
				escreva("Parabens você escolheu um carro Sedã!!!  \n")
				escreva("Agora escolha o ano do carro (entre 2015, 2018 e 2023):   \n")
				leia(ano_carro)


					escolha(ano_carro){
		
							caso 2015:
								escreva(" Aqui na nossa loja te indicaremos O Toyota Corolla 2.0 ALTIS 16V zerada papi do ano de 2015")
							pare
							
		
							caso 2018:
							 	escreva("Aqui na nossa loja te indicaremos A BMW Serie 3 320IA 2.0 TURBO/ACTIVEFLEX 16V 184CV 4P zerada papi do ano de 2018")
							pare
							
	
							caso 2023:
								escreva("Aqui na nossa loja te indicaremos A BMW Serie 3 BMW 320I M SPORT zerada papi do ano de 2023")
							pare
	
							caso contrario :
								escreva("Tente novamente!!!")
						}
			pare

			caso 3:
				escreva("Parabens você escolheu um carro Hatch!!!  \n")
				escreva("Agora escolha o ano do carro (entre 2015, 2018 e 2023):   \n")
				leia(ano_carro)

					escolha(ano_carro){
		
							caso 2015:
								escreva(" Aqui na nossa loja te indicaremos A BMW 118i 1.6 GP 16V TURBO zerada papi do ano de 2015")
							pare
							
		
							caso 2018:
							 	escreva("Aqui na nossa loja te indicaremos O Mini Cooper 2.0 S TOP 16V TURBO zerada papi do ano de 2018")
							pare
							
	
							caso 2023:
								escreva("Aqui na nossa loja te indicaremos O Jeep Renegade 1.3 T270 TURBO FLEX S 4X4 AT9 zerada papi do ano de 2023")
							pare
	
							caso contrario :
								escreva("Tente novamente!!!")
						}
			pare

			caso 4:
				escreva("Parabens você escolheu um carro Picape!!!  \n")
				escreva("Agora escolha o ano do carro (entre 2015, 2018 e 2023):   \n")
				leia(ano_carro)

					escolha(ano_carro){
		
							caso 2015:
								escreva(" Aqui na nossa loja te indicaremos O Ford Ranger 3.2 LIMITED CD 20V DIESEL zerada papi do ano de 2015")
							pare
							
		
							caso 2018:
							 	escreva("Aqui na nossa loja te indicaremos O Volkswagen Amarok 3.0 Extreme 4x4 AT Diesel zerada papi do ano de 2018")
							pare
							
	
							caso 2023:
								escreva("Aqui na nossa loja te indicaremos O Toyota Hilux Cd Srx 4x4 2.8 Tdi 16v Diesel Aut.  zerada papi do ano de 2023")
							pare
	
							caso contrario :
								escreva("Tente novamente!!!")
						}
			pare

			caso 5:
				escreva("Parabens você escolheu um carro Minivan!!!  \n")
				escreva("Agora escolha o ano do carro (entre 2015, 2018 e 2023):   \n")
				leia(ano_carro)

					
					escolha(ano_carro){
		
							caso 2015:
								escreva(" Aqui na nossa loja te indicaremos O Chevrolet Spin 1.8 LTZ 8V zerada papi do ano de 2015")
							pare
							
		
							caso 2018:
							 	escreva("Aqui na nossa loja te indicaremos O Fiat Doblo Essence 1.8 zerada papi do ano de 2018")
							pare
							
	
							caso 2023:
								escreva("Aqui na nossa loja te indicaremos O Mercedes-benz Sprinter Furgão 0km  zerada papi do ano de 2023")
							pare
	
							caso contrario :
								escreva("Tente novamente!!!")
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
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */