programa
{
	//desafio 3 
	//Produzido por : Felipe Rothbarth
	//Data : 01/03/2023
	//versão: 1.0



/////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 3

	//Construa um algoritmo que possibilite ao usuário informar dois números inteiros. Seu
	//objetivo é obter a divisão inteira (usando “\”) do primeiro número pelo segundo
	//número (quociente). Depois buscará o resto da divisão do primeiro número pelo
	//segundo (usando “%”). Para que o usuário vença esse pequeno desafio, devem ser
	//seguidas as seguintes condições:
	//● O quociente deve ser ímpar e maior do que 03 e;
	//● O resto da divisão deve ser par.
	//Ao final do programa você deve mostrar os números informados, o valor do
	//quociente e do resto calculados e informe se o usuário venceu ou não o desafio do
	//algoritmo.

////////////////////////////////////////////////////////////////////////////////////////////////////////	


	//declaração de variaveis

	inteiro n1, n2
	inteiro quociente
	inteiro resto
	
	
	funcao inicio()
	{

		// ENTRADA

		escreva("OLÁ \n")
		escreva("HOJE IREMOS FAZER UM DESAFIO SOBRE QUOCIENTE \n ")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("Digite o primeiro numero (quociente) :     \n")
		leia(n1)

		escreva("Digite o segundo numero de sua escolha:   \n")
		leia(n2)

		escreva("VOCÊ INFORMOU OS NUMEROS :   \n" + n1,  " e " , n2  )

		quociente = n1 / n2 
		escreva("\n O quociente é :   ", quociente)

		resto =  n1 % n2
		escreva("\n O resto é :   ", resto)

		se((quociente > 3) e (quociente % 2 == 1) e (resto == 0 )){
			
			escreva("\n VOCÊ VENCEUUUU !!! :)  :)   ")
			 
		} 
		
		 senao {
			escreva("\n VOCÊ PERDEU TENTE NOVAMENTE  :(  :(  ") 
		}
		


		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */