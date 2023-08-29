programa
{
	//desafio 4 
	//Produzido por : Felipe Rothbarth
	//Data : 02/03/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 4

	//Você está auxiliando o RH da FIESCademy. Sabe-se que a jornada de trabalho da
	//empresa é de 40 horas. Quando chega ao final do mês, cada funcionário tem suas
	//horas extras. Quando isso acontece, ele deverá receber 50% a mais do valor normal
	//da hora por cada hora extra realizada. Construa um algoritmo que leia o número de
	//horas trabalhadas em um mês, o valor normal a ser pago por hora e escreva o
	//salário total do funcionário, que deverá ser acrescido das horas extras caso tenham
	//sido trabalhadas. Num primeiro momento, considere que o mês possua 4 semanas
	//exatas.

////////////////////////////////////////////////////////////////////////////////////////////////////////

	//declaração das variaveis

	real valor_pago_horas, salario_total, salario_normal, horas_extras, horas_trabalhadas_mes, valor_hora_extra
	
	 
	

	funcao inicio()
	{
		// ENTRADA

		escreva("OLÁ \n")
		escreva("HOJE IREMOS FAZER UM AUXILIO PARA O RH DA FIESCADEMY \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Informe a quantidade de horas trabalhadas no mês :   ")
		leia(horas_trabalhadas_mes)

		escreva("Informe quanto é o valor pago por hora: ")
		leia(valor_pago_horas)

		salario_normal = horas_trabalhadas_mes * valor_pago_horas
		
		
		se (horas_trabalhadas_mes <= 160 ){
			escreva("\n Seu salario normal (sem hora extra)  foi de R$:   " +  "  " + salario_normal)
		} senao{
			horas_extras = horas_trabalhadas_mes - 160
			valor_hora_extra = horas_extras * valor_pago_horas + (valor_pago_horas * 50 /100)
			salario_total = valor_hora_extra + salario_normal
			escreva("\n O seu salário total com horas extras será de R$ :   ", salario_total)
		 }

		

		

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */