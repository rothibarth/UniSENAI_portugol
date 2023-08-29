programa
{
	//desafio 1 
	//Produzido por : Felipe Rothbarth
	//Data : 28/02/2023
	//versão: 1.0
	

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 1

	// Então, nosso primeiro desafio é pedir
	//para que você valide:
	//● Se os dois números informados estão incorretos;
	//● Se só o antecessor está incorreto;
	//● Se só o sucessor está incorreto;
	//Validando isso, você será capaz de informar se o usuário venceu o desafio o ou se
	//perdeu. E ainda, por qual motivo ele perdeu, informando qual foi seu erro.

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


	// declaração das variaveis

	inteiro numero
	inteiro nroAntecessor
	inteiro nroSucessor
	
	funcao inicio(){

		//ENTRADA 
		
		escreva("Digite um numero de sua escolha : ")
		leia(numero)
		escreva("\n")

		escreva("Digite o numero antecessor do seu numero escolhido: ")
		leia(nroAntecessor)

		escreva("Digite o numero sucessor do seu numero escolhido: ")
		leia(nroSucessor)

		escreva("\n")

		//PROCESSAMENTO DOS DADOS

		se((nroAntecessor == (numero - 1)) e (nroSucessor == (numero + 1))){

			escreva("VOCE VENCEU O GAME ")
		} senao {
			
			se(nroAntecessor == (numero - 1)){			
				escreva("O numero antecessor está correto. Porém o sucessor incorreto")
			} senao {
				se (nroSucessor == (numero + 1)){
				escreva("O numero sucessor está correto. Porém o antecessor incorreto")		
				}
				
				senao {
					escreva("OS DOIS ESTÃO INCORRETOS!!!!!! REVISE A SUA ESCOLHA")
				}
			} 

				
 
			


			
		}
		

		
			

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */