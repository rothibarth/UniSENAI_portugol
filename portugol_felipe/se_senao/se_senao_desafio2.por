programa
{
	
	//desafio 2 
	//Produzido por : Felipe Rothbarth
	//Data : 01/03/2023
	//versão: 2.0


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 2
	
	//Você atua numa empresa de tecnologia que precisa fazer o balanço financeiro
	//semestral. Para auxiliar nessa questão, você se prontificou a construir um algoritmo
	//que solicitasse o ganho bruto e os gastos da empresa para cada um dos 06 meses
	//do primeiro semestre do ano de 2022. Ao final, sua ideia é mostrar no final o ganho
	//bruto semestral, o gasto semestral e o saldo financeiro, informando também se a
	//empresa teve lucro, prejuízo ou nem lucro nem prejuízo.
	//Obs.: Por enquanto, peça separadamente os ganhos e os gastos mensais do
	//semestre

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////


	// declaração das variaveis

	real janeiro_ganho, fevereiro_ganho, marco_ganho, abril_ganho, maio_ganho, junho_ganho
	real janeiro_gasto, fevereiro_gasto, marco_gasto, abril_gasto, maio_gasto, junho_gasto
	real ganho_bruto_semestral
	real gasto_semestral
	real saldo_financeiro
	
	
	funcao inicio()
	{

		// ENTRADA

		escreva("OLÁ \n")
		escreva("HOJE IREMOS FAZER O BALANÇO SEMESTRAL(6 MESES:) DE SUA EMPRESA DE TECNOLOGIA \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

						//	JANEIRO
		escreva("Digite o ganho da empresa no mês de janeiro:  ")
		leia(janeiro_ganho)

		escreva("Digite o gasto da empresa no mês de janeiro:  ")
		leia(janeiro_gasto)
		escreva("\n")
		
						// FEVEREIRO
		escreva("Digite o ganho da empresa no mês de fevereiro:  ")
		leia(fevereiro_ganho)

		escreva("Digite o gasto da empresa no mês de fevereiro:  ")
		leia(fevereiro_gasto)
		escreva("\n")
		
						// MARÇO
		escreva("Digite o ganho da empresa no mês de março:  ")
		leia(marco_ganho)

		escreva("Digite o gasto da empresa no mês de março:  ")
		leia(marco_gasto)
		escreva("\n")
		
						// ABRIL
		escreva("Digite o ganho da empresa no mês de abril:  ")
		leia(abril_ganho)

		escreva("Digite o gasto da empresa no mês de abril:  ")
		leia(abril_gasto)
		escreva("\n")
		
						// MAIO
		escreva("Digite o ganho da empresa no mês de maio:  ")
		leia(maio_ganho)

		escreva("Digite o gasto da empresa no mês de maio:  ")
		leia(maio_gasto)
		escreva("\n")
		
						// JUNHO
		escreva("Digite o ganho da empresa no mês de junho:  ")
		leia(junho_ganho)

		escreva("Digite o gasto da empresa no mês de junho:  ")
		leia(junho_gasto)
		escreva("\n")

		
		limpa() // função para limpar o console 


		//PROCESSAMENTO

		ganho_bruto_semestral = janeiro_ganho + fevereiro_ganho + marco_ganho + abril_ganho + maio_ganho + junho_ganho
		escreva("O ganho bruto semestral de sua empresa é  de  R$   ", ganho_bruto_semestral)
		escreva("\n")

		gasto_semestral = janeiro_gasto + fevereiro_gasto + marco_gasto + abril_gasto + maio_gasto + junho_gasto
		escreva("O gasto semestral de sua empresa é  de  R$   ", gasto_semestral)
		escreva("\n")

		saldo_financeiro  = ganho_bruto_semestral - gasto_semestral
		escreva("O saldo financeiro de sua empresa é de R$   ", saldo_financeiro)
		escreva("\n")

		se(saldo_financeiro > gasto_semestral ){
			escreva(" VOCÊ OBTEVE LUCRO :)   ")
		} senao {
			se(saldo_financeiro < gasto_semestral){
				escreva("VOCÊ TEM PREJUIZO :(  ") 
			}
			
			senao {
					escreva("VOCÊ NÃO OBTEVE LUCRO NEM PREJUIZO --  TA NA MÉDIA ")
				}
		}


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */