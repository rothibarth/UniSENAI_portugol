programa
{
	//desafios extras numero 2
	//Produzido por : Felipe Rothbarth
	//Data : 07/03/2023
	//versão: 1.0

	//declaração das variaveis

	cadeia area
	real formula, base, altura, raio, lado, ladoMaior, ladoMenor
	
	funcao inicio()
	{
		//ENTRADA
		
		escreva("Olá   \n")
		escreva("Hoje iremos calcular a area de vários elementos diferentes   \n")
		escreva("Por favor preste atenção na hora de responder o que for pedido :)    \n")
		escreva("\n")
		
		escreva("Aqui em baixo estão as formulas das areas use-as com sabedoria  \n")
		escreva("\n")
		
		escreva("a) Area do retangulo = base * altura    \n")
		escreva("b) Area do triangulo = base * altura/2    \n")
		escreva("c) Area do circulo = 2 * 3,14 * raio * raio    \n")  //pi considerado 3,14
		escreva("d) Area do quadrado = lado * lado  \n")
		escreva("e) Area do trapezio = (ladoMaior + ladoMenor) * altura/2   \n")
		
		escreva("\n Informe qual formula das áreas você deseja usar USE(R - retangulo, T - triangulo, C - circulo, Q - quadrado e TRA - trapezio):    ")
		leia(area)

		se (area == "R"){
			escreva("Informe a base do retangulo : \n")
			leia(base)
			escreva("Informe a altura do retangulo: \n")
			leia(altura)
			formula = base * altura
			escreva("O resultado de sua conta sobre área do retangulo dá :   \n", formula) 
			
		} senao se (area == "T"){
			escreva("Informe a base do triangulo : \n")
			leia(base)
			escreva("Informe a altura do triangulo: \n")
			leia(altura)
			formula = base * altura / 2
			escreva("O resultado de sua conta sobre área do triangulo dá :   \n", formula)
			
		} senao se (area == "C"){
			escreva("Informe apenas o raio do circulo : \n")
			leia(raio)
			formula = 2 * 3.14 * raio * raio
			escreva("O resultado de sua conta sobre área do circulo dá :   \n", formula)
			
		} senao se (area == "Q"){
			escreva("Informe apenas o lado do quadrado :  \n")
			leia(lado)
			formula = lado * lado
			escreva("O resultado de sua conta sobre área do quadrado dá :   \n", formula)
			
		} senao se (area == "TRA"){
			escreva("Informe o lado maior do trapezio:  \n")
			leia(ladoMaior)
			escreva("Informe o lado menor do trapezio:  \n")
			leia(ladoMenor)
			escreva("Informe a altura do trapezio:  \n")
			leia(altura)
			formula = (ladoMaior + ladoMenor) * altura  / 2 
			escreva("O resultado de sua conta sobre área do trapezio dá :   \n", formula)
		} senao {
			escreva("\n ESSA AREA NÃO EXISTE, REVISE A SUA ESCOLHA POR FAVOR")
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */