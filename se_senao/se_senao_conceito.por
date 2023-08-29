programa
{
	inteiro anoNasc, anoAtual, idade
	
	funcao inicio(){

	escreva("Digite qual ano estamos:  ")
	leia (anoAtual)

	escreva("Digite qual ano você nasceu:  ")
	leia (anoNasc)

	idade = anoAtual - anoNasc
	

	se (idade >= 18){
		 
			escreva("\n  sua idade é "  + idade + "\n voce é maior de idade")	
		}

	senao se (idade >= 0 ){
		escreva("\n Sua idade é " + idade + "\n voce é menor de idade ")
		}
		
		
		senao{
			escreva("\n essa pessoa nem nasceu ainda")
		}








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */