programa
{
	inteiro maioridadeCivil
	inteiro idade
	
	funcao inicio(){

	escreva("Olá\n")
	escreva("Nesse programa verificaremos se você é maior de idade ou não. \n")

	escreva("Informe a maioridade civil do país que você vive: ")
	leia(maioridadeCivil)
	escreva("\n")

	se(maioridadeCivil < 0){
		escreva("A maioridade civil informada é negativa. Por isso, o programa será encerrado.")
		} senao {
			escreva("informe a sua idade: ")
			leia(idade)
			escreva("\n")

			se (idade < 0 ){
				escreva("A idade informada é negativa. Por isso, o programa será encerrado.")
			} senao {

				se(idade < maioridadeCivil){
					escreva("Voce é menor de idade.")
				} senao {
					escreva("voce é maior de idade.")
				}
				
			}
		}
	
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */