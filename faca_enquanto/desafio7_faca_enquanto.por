programa
{
	//Desafio 7:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 13/04/2023
	//versão: 1.0

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//desafio 7

	/*
	 * 	Desenvolva um programa que solicite o valor da fatura de cartão de crédito do
		usuário, os juros aplicados mensalmente pelo banco e o valor que o usuário pode
		pagar mensalmente. Verifique em seguida se o valor pago pelo usuário irá
		realmente diminuir o valor da próxima fatura (usar os 2 passos abaixo pode ajudar
		você a pensar sobre como fazer essa verificação), e se isso não acontecer, peça
		que ele informe um valor maior pois esse não fará a fatura diminuir, e teste
		novamente esse valor. Depois de garantir que não vai acontecer um loop infinito,
		faça uma estrutura de repetição que calcule o pagamento da fatura a cada mês,
		fazendo os seguintes passos:
		a) Acrescente os juros ao saldo da fatura restante, gerando o valor de
		fatura do mês atual;
		b) Subtraia o valor que o usuário informou que pagaria desse novo valor,
		gerando o valor de fatura restante para o próximo mês.
		A repetição deve acontecer até que a fatura restante seja zero ou negativa, e
		você deve considerar que o usuário não fará mais gastos nesse cartão.
		Por fim, exiba quantos meses foram necessários para zerar a fatura, bem como
		o valor da última fatura.
		Exemplo:
		● Valor da fatura: 3000,00
		● Valor mensal a ser pago: 500,00
		● Valor dos juros: 5%
		Resultado:
		O valor mensal a ser pago será suficiente para diminuir o valor da fatura.
		Fatura mês 1: 3000.00
		Fatura mês 2: 2625.00
		Fatura mês 3: 2231.25
		Fatura mês 4: 1817.81
		Fatura mês 5: 1383.70
		Fatura mês 6: 927.89
		Fatura mês 7: 449.28
		O valor será pago em 7 meses
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaaração de variaveis
	
	inteiro valor_fatura, valor_mensal_pagar, valor_juros, juros, resto
	inteiro cont_mes = 0
	logico quitacao = falso
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS DESENVOLVER UM PROGRAMA QUE AJUDE O BANCO E O USUARIO NA HORA DE PAGAR AS CONTAS \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

			// 	Perguntas e entrada de dados
			
			escreva("Digite o valor da sua fatura:   ")
			leia(valor_fatura)

			escreva("Digite o valor de juros(porcentagem):  ")
			leia(valor_juros)
			valor_juros = valor_juros / 100 

			escreva("Digite o valor mensal a ser pago:  ")
			leia(valor_mensal_pagar)
			
			// calculos
				
				resto = valor_fatura - valor_mensal_pagar

			faca
			{
				resto = resto + (resto * valor_juros)

				enquanto (resto >= valor_fatura){
				
				escreva("\nTente novamente !!!")
				escreva("voce escolheu pagar R$ ", valor_mensal_pagar, " \n")
				escreva("Informe um valor maior :  \n")
				leia(valor_mensal_pagar)

				resto = valor_fatura - valor_mensal_pagar
				resto = resto + (resto * valor_juros)
				
				}

				cont_mes ++ 
	
				se(cont_mes == 1){
					escreva("Valor da fatura mês 1 é de R$ " + valor_fatura + "\n")
				}

				escreva("\n Fatura do " + cont_mes + "º mês no valor de R$ " + resto)
				resto = resto - valor_mensal_pagar

				se(resto <= 0){
				quitacao = verdadeiro
				}
					
			}enquanto(quitacao == falso)
				escreva("\nSó conseguirá quitar essa fatura em " + cont_mes + " meses")

	
	}
}
			
		
																			/*	
																			enquanto(valor_mensal_pagar < juros)
																			{	
																					escreva("\nTente novamente !!!")
																					escreva("voce escolheu pagar R$ ", valor_mensal_pagar, " \n")
																					escreva("Porem esse valor é menor que o juros de R$ ", juros, " \n")
																					escreva("Informe um valor maior:  \n")
																					leia(valor_mensal_pagar)
																	
																					resto = valor_fatura - valor_mensal_pagar
																					//resto = resto + (resto * juros)
																			}
																				para(inteiro i = 0; i < valor_fatura ; i++){
																					
																				}
																																				*/
																	
																					
			
				
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */