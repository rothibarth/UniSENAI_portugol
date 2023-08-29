programa
{
	//Desafio 4:  PARA
	//Produzido por : Felipe Rothbarth  //certo
	//Data : 28/03/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 4


	/*
	  Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
	algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 06
	meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
	semestral, o gasto semestral e o saldo financeiro, informando também se a empresa
	teve lucro, prejuízo ou saldo 0. Você fez esse exercício na lista de exercícios
	condicionais, sem utilizar estrutura de repetição. Aqui você deve fazer utilizando e
	após, fazer a comparação das duas soluções a fim de entender as vantagens do uso
	da estrutura para-faça nesse contexto.

	 */

//////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	real ganho_mes, gasto_mes,saldo_financeiro		
	real cont_ganho = 0.0
	real cont_gasto = 0.0
	cadeia nomeMes = ""
	funcao inicio()
	{
		escreva("OLÁ !!!!")
		escreva("HOJE IREMOS FAZER O BALANÇO SEMESTRAL(6 MESES:) DE SUA EMPRESA  \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")


		para(inteiro i = 1; i <= 6; i++){

          se (i == 1) {
          	nomeMes = "janeiro"
          }senao se(i == 2){
          	nomeMes = "fevereiro"
          }senao se(i == 3){
          	nomeMes = "Março"
          }senao se(i == 4){
          	nomeMes = "Abril"
          }senao se(i == 5){
          	nomeMes = "Maio"
          }senao se(i == 6){
          	nomeMes = "Junho"
          }senao{
          	escreva("Retorne ao começo")
          }
          
          
		escreva(" Qual foi o seu ganho no mês de ", nomeMes + " : " )
		leia(ganho_mes)
		cont_ganho = cont_ganho + ganho_mes
		

	    escreva(" Qual foi o seu gasto no mês de ",  nomeMes + " : ")
	    leia(gasto_mes)
	    cont_gasto = cont_gasto + gasto_mes
		
		}
	

		escreva("\n Você ganhou em 6 meses R$ "+ cont_ganho + " " + "reais")
		escreva("\n Você gastou em 6 meses R$ "+ cont_gasto + " " + "reais")

		saldo_financeiro  =  cont_ganho - cont_gasto
		escreva("\n O saldo financeiro de sua empresa é de R$   ", saldo_financeiro)
		escreva("\n")


		se(saldo_financeiro >= cont_gasto ){
			escreva(" VOCÊ OBTEVE LUCRO :)   ")
		} senao {
			se(saldo_financeiro <= cont_gasto){
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
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */