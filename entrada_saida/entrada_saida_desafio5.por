programa
{

	//desafio 5 sobre salario 
	//Produzido por : Felipe Rothbarth
	//Data : 24/02/2023
	//versão: 1.0

	//Declaração de variaveis

	real ganhos_hora
	real num_horas_mes	
	real salario_bruto 
	real inss
	real sindicato 
	real imposto_renda
	real salario_liquido

	
	funcao inicio(){

	//ENTRADA
	
	escreva("Digite quanto você ganha por hora:   ")	
	leia(ganhos_hora)

	escreva("Digite a quantidade de horas trabalhadas no mês:  ")
	leia(num_horas_mes)


	//PROCESSAMENTO

	salario_bruto = ganhos_hora * num_horas_mes
	escreva("\n  O salario bruto será de :    ", salario_bruto)

	inss = salario_bruto * 8 / 100
	escreva("\n  Pagou ao inss:  ", inss)

	sindicato = salario_bruto * 5 / 100
	escreva("\n Pagou ao sindicato:  ", sindicato)

	imposto_renda = salario_bruto * 11 / 100
	escreva("\n  Pagou ao imposto de renda:    ", imposto_renda)

	salario_liquido = salario_bruto - inss - sindicato - imposto_renda
	escreva("\n  seu salario liquido será de:    ", salario_liquido)

	

	

	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */