programa
{
	inteiro qtd_macas
	real valor_macas
	real valor_final
	
	funcao inicio()
	{
		escreva("Olá \n")
		escreva("Nesse programa faremos o calculo do valor de venda de maçãs. \n ")

		escreva("informe a quantidade de maçãs vendidas:  ")
		leia(qtd_macas)
		escreva("\n")

		se(qtd_macas <= 0){
			escreva("A quantidade de maçãs vendidas é zero ou negativa. Por isso, o programa será encerrado.")
		} senao {
			se(qtd_macas < 12){
				valor_macas = 1.30
			} senao {
				valor_macas = 1.00
			}

			valor_final = qtd_macas * valor_macas 

			escreva("O valor final de venda das maçãs é de R$ " + valor_final)
			
		}

		escreva("\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */