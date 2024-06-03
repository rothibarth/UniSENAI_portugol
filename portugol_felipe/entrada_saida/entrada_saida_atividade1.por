programa
{

	//Atividade 1 - entradas - saida 
	//Produzido por : Felipe Rothbarth
	//Data : 27/02/2023
	//versão: 1.0

	//DECLARAÇÃO DE VARIAVEL

	cadeia nome, telefone, email, logradouro, doadorSangue
	inteiro numCasa
	real ultimoSalario
	
	funcao inicio(){

	//ENTRADA
	
		escreva("Nome: ")
		leia(nome)

		escreva("	Telefone: ")
		leia(telefone)

		escreva("	e-mail: ")
		leia(email)

		escreva("Logradouro: ")
		leia(logradouro)

		escreva("	numero da casa: ")
		leia(numCasa)

		escreva("	Doador de sangue (S/N): ")
		leia(doadorSangue)

		escreva("Valor ultimo salario: ")
		leia(ultimoSalario)

		limpa() // função de limpar o console

		//PROCESSAMENTO
		
		escreva("Nome: ", nome)
		escreva("\nTelefone: ", telefone)
		escreva("\nE-mail: ", email)
		escreva("\nlogradouro: ", logradouro)
		escreva("\nNumero casa: ", numCasa)
		escreva("\nDoador de sangue: ", doadorSangue)
		escreva("\nUltimo salario: ", ultimoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */