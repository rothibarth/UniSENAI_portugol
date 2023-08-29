programa
{
	//Desafio 9:  PARA
	//Produzido por : Felipe Rothbarth
	//Data : 29/03/2023
	//versão: 1.0

////////////////////////////////////////////////////////////////////////////////////////////////

	//Dessafio 9

	/*
	A empresa “SÓ GASTA&NÃO LUCRA S.A.” necessita fazer um levantamento sobre
	a folha de pagamento e para isso solicita uma solução que leia o nome, o sexo e o
	salário dos seus 5 funcionários. Ao final deseja que imprima a média dos salários do
	sexo masculino, a média dos salários do sexo feminino e o total da folha de
	pagamento.
	 */

/////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	cadeia nome_funcionario
	inteiro salario_funcionario, somaMasc = 0,somaFEM = 0, mediaMasc = 0, mediaFEM = 0, contMasc = 0, contFem = 0, sexo_funcionario, media_total
	
	funcao inicio()
	{
		escreva("OLÁ !!!! \n")
		escreva("HOJE FAREMOS UM LEVANTAMENTO SOBRE A FOLHA DE PAGAMENTO DA EMPRESA SÓ GASTA&NÃO LUCRA S.A. \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		para(inteiro i = 0; i < 2; i++){
			escreva("\nEscreva o nome do(a) " + (i+1)  + "º funcionario:   " + " \n")
			leia(nome_funcionario)

			escreva("\nEscreva o sexo do(a) " + (i+1)  + "º funcionario (USE= 1 p masculino e 2 p feminino):   " + " \n")
			leia(sexo_funcionario)

			se(sexo_funcionario != 1 e sexo_funcionario != 2){
				escreva("Erro !! Tente novamente!!")
			pare	
			}senao{
				escreva("\nEscreva o salario do(a) " + (i+1)  + "º funcionario:   " + " \n")
				leia(salario_funcionario)

				se(salario_funcionario < 0){
					escreva("O salario deve ser  numero positivo")
				pare
				}senao{
					
				}
			}
			
			//escreva("\nEscreva o salario do(a) " + (i+1)  + "º funcionario:   " + " \n")
			//leia(salario_funcionario)

						
			//MEDIA SALARIAL MASC
			//somaMasc = somaMasc + salario_funcionario 
			//mediaMasc = somaMasc / 5
			//MEDIA SALARIAL FEM
			//somaFEM = somaFEM + salario_funcionario 
			//mediaFEM = somaFEM / 5

			se(sexo_funcionario == 1){
				contMasc = contMasc + 1 
				somaMasc = somaMasc + salario_funcionario 
				//mediaMasc = somaMasc / cont_Masc
				//escreva("A media salarial do sexo masculino é R$:  ", mediaMasc)
			}senao se(sexo_funcionario == 2){
				contFem = contFem + 1
				somaFEM = somaFEM + salario_funcionario 
				//mediaFEM = somaFEM / cont_Fem
				//escreva("A media salarial do sexo feminimo é R$:   ", mediaFEM)
			}senao{
				escreva("ERROR! TENTE NOVAMENTE")	
			}
		}		

		

		mediaMasc = somaMasc / contMasc
		mediaFEM = somaFEM / contFem
		media_total = mediaMasc + mediaFEM

		se(contMasc > 0)
			escreva("\n A media salarial do sexo masculino é R$:  \n", mediaMasc)
		
		se(contFem > 0){
			escreva("\n A media salarial do sexo feminimo é R$:   \n", mediaFEM)
		}
		
		
		escreva("\n A media total dos sexos masculino e feminino é R$:  \n", media_total)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaMasc, 24, 30, 8}-{somaFEM, 24, 43, 7}-{contMasc, 24, 85, 8}-{contFem, 24, 99, 7}-{i, 32, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */