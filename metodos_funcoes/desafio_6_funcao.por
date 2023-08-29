programa
{
	//Desafio 6: função
	//feito por : Felipe rothbarth
	//data: 13-06-2023

////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 6
	/*
	 * 	Construa uma solução que receba um valor inteiro como parâmetro e determine se ele é primo
		ou não. Como requisito básico, exija que o valor seja apenas positivo. Quanto a validação, faça
		uso de uma variável lógica, sendo que: ele será Verdadeiro quando o valor for primo; e Falso,
		quando ele não for primo.
	 */


//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	funcao inicio()
	{
		escreva("OLÁ!!!!!!!!!!!!\n ")
		escreva("HOJE FAREMOS UM PROGRAMA QUE RECEBAA UM VALOR INTEIRO E DETERMINE SE ELE É PRIMO OU NÃO\n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n")

		inteiro valor = receberValor()
		verificar_primo(valor)
	}

	funcao inteiro receberValor(){
		inteiro numero
		
		faca{
			escreva("Não se esqueça digite um numero positivo!!!!\n")
			escreva("Informe um numero postivo :  ")
			leia(numero)

		}enquanto(numero <= 0)
		
		retorne numero
	}


	funcao verificar_primo(inteiro valor){
		
		logico validando = verdadeiro

		se(valor <= 1){
			validando = falso
		}senao{
			para(inteiro i = 2; i < valor; i++){
				se(valor % i == 0){
					validando = falso
				}
			}
		}

		se(validando){
		//se(validando == verdadeiro){
			escreva("Parabens !! o numero " + (valor) + " é Primo !!!!!!!!!!!!!")
		} senao{
			escreva("Uma pena o numero " + (valor) + " não é primo !!!!!!!!!!!!!")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */