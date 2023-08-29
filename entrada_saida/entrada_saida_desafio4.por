programa
{
	//desafio 4 converter horas, minutos para apenas  segundos
	//Produzido por : Felipe Rothbarth
	//Data : 24/02/2023
	//versão: 1.0


	// declaração das variaveis

	inteiro horas, minutos
	inteiro hora_segundos
	inteiro minutos_segundos
	inteiro segundos_segundos
	inteiro soma
	
	
	
	funcao inicio(){

	// ENTRADA 
	
		escreva("Digite as horas que voce deseja transformar em segundos:   ")
		leia(horas)

		hora_segundos = horas * 3600
		escreva("A  hora escolhida  em segundos será :      ", hora_segundos) // PROCESSAMENTO
		
		escreva("\n  Digite os minutos que voce deseja transformar em segundos:   ")
		leia(minutos)

		minutos_segundos = minutos * 60
		escreva("\n  Os minutos  escolhidos  em segundos será :      ", minutos_segundos)// PROCESSAMENTO

		escreva("\n  Digite os segundos que voce deseja transformar em segundos:  ")
		leia(segundos_segundos)

		
		soma = hora_segundos + minutos_segundos + segundos_segundos
		escreva("\n  A soma dará  em segundos :   ", soma)// PROCESSAMENTO
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */