programa
{
	//Desafio 7: função
	//feito por : Felipe rothbarth
	//data: 13-06-2023

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO  7

	/*
	 * 	Aqui, você fará uma solução capaz de identificar o tipo e a área de triângulo que corresponde a
		valores indicados por um usuário. Por isso, construa uma solução que receba 3 (três) valores
		positivos e maiores do que 0 (zero) e, a partir deles, verificará qual o tipo de triângulo seria
		formado pelos números indicados. Para definir e indicar o tipo de triângulo que pode ser
		formado pelos números indicados, lembre-se que:
		- Triângulo equilátero: possui os 3 (três) lados do triângulo iguais;
		- Triângulo isósceles: possui os 2 (dois) lados do triângulo iguais;
		- Triângulo escaleno: todos os lados do triângulo são diferentes
	 */

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	
	funcao inicio()
	{
		escreva("OLÁ!!!!!!!!!!!!\n ")
		escreva("HOJE FAREMOS UM PROGRAMA QUE FARÁ UMA SOLUÇÃO CAPAZ DE IDENTIFICAR O TIPO E A AREA DE TRIANGULO CORRESPONDE A VALORES INDICADOS PELO USUARIO \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		inteiro numero1 = recebaValor(1)
		inteiro numero2 = recebaValor(2)
		inteiro numero3 = recebaValor(3)

		verificarValor(numero1,numero2,numero3)
	}

	funcao inteiro recebaValor(inteiro ordem){
		inteiro numero 

		faca{
			escreva("\n Informe o " + ordem + " numero:  ")
			leia(numero)

			se(numero <= 0){
				escreva("DIGITE UM NUMERO POSITIVO!!!!!!!!!!!")
			}
		}enquanto(numero <= 0)
		
		retorne numero

	}

		funcao verificarValor(inteiro numero1, inteiro numero2, inteiro numero3){
			
			se(numero1 == numero2 e numero1 == numero3){
				escreva("Ele é um triangulo equilatero!!!!!!")
			}senao se(numero1 == numero2 ou numero1 == numero3 ou numero2 == numero3){
				escreva("Ele é um triangulo isoceles!!!!!!")
			}senao{
				escreva("Todos os lados são diferentes ou seja é um triangulo escaleno!!!")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */