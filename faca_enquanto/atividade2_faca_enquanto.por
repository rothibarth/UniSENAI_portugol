programa
{
	//Atividade 2:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 10/04/2023
	//versão: 1.0

///////////////////////////////////////////////////////////////////////////////////////

	//ATIVIDADE 2

	/*
	 	Construiremos uma calculadora que nos permita fazer o cálculo das quatro
		operações básicas:
		● Soma representado pelo sinal + (Ex.: 1 + 1 = 2
		● Subtração representado pelo sinal – (Ex.: 3 - 2 = 1)
		● Multiplicação representado pelo sinal * (Ex.: 5 * 5 = 25)
		● Divisão representado pelo sinal / (Ex.: 15 / 3 = 5)
		Para isso, seguiremos os seguintes passos:
		● Solicitação do primeiro valor;
		● Solicitação da operação matemática (+, -, * ou /);
		● Solicitação do segundo valor;
		● Realização do cálculo;
		● Perguntar se o usuário deseja prosseguir calculando:
		o Se sim, o processo será iniciado já no passo 2, tendo o resultado no
		passo 4 como primeiro valor;
		o Se não, será mostrado o resultado final:
		▪ Por exemplo, 4 + 3 = 7 * 4 = 28 / 14 = 2.
	 */


/////////////////////////////////////////////////////////////////////////////////////////
	
	inclua biblioteca Texto --> t

	real num1, num2, resultado
	cadeia continuar = ""
	logico operValido
	caracter oper
	
	funcao inicio()
	{
		limpa()
		resultado = 0.0
		escreva("\n Primeiro valor:  ")
		leia(num1)

		faca{
			escreva("\n operação (*, +, -, /):   ")
			leia(oper)

			escreva("\n Segundo valor:  ")
			leia(num2)

			escolha(oper) {
				caso '*':
				resultado = num1 * num2
				pare

				caso '+':
				resultado = num1 + num2
				pare

				caso '-':
				resultado = num1 - num2
				pare

				caso '/':
					se (num2 == 0){
						escreva("\n Não é possivel efetuar divisão por zero!")
					} senao {
						resultado = num1 / num2
					}
					pare

				caso contrario:

				escreva("\n Operação invalida!")
			}
              
			//num1 = resultado
			escreva("\n Deseja continuar?  (S/N) ")
			leia(continuar)
			se (continuar == "S"){
			num1 = resultado
			}
			continuar = t.caixa_alta(continuar)
			
		} enquanto (continuar == "S")
			escreva("\n" + num1 + " " + oper + " " + num2 + " = " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */