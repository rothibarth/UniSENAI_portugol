programa
{
	//Desafio 1:  faca enquanto e enquanto
	//Produzido por : Felipe Rothbarth
	//Data : 12/04/2023
	//versão: 1.0

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Desafio 1

	/*	Você foi contratado por um clube esportivo para criar um programa que atuará em
		suas eleições presidenciais. Ou seja, você criará uma urna eletrônica para essa
		eleição. Para tanto, você trabalhará com um menu que apresentará as seguintes
		opções para o eleitor:
		Nro
		.
		Nome
		Candidato
		15 Osmar Profundo
		32 Alceu Dispôr
		44 Armando Goupe
		Além disso, o eleitor também pode optar por votar em branco. Ou seja, essa é uma
		opção válida e, portanto, deve constar em sua lista de opções.
		Por fim, há o caso de ocorre um voto nulo. Um voto nulo ocorre quando o eleitor
		digita um número aleatório que não corresponde a um candidato. Isso não é uma
		opção, mas uma possibilidade que deve ser tratada.
		Nem sempre os sócios comparecem para votar, então não tem como saber quantos
		votos serão contabilizados. Por isso, é preciso validar se há ou não votantes já no
		início das eleições.
		Ao final de cada voto, o programa deve perguntar ao usuário se ainda existe mais
		uma pessoa para votar, se sim, o usuário deve informar “SIM”, se não, informar
		“NÃO”. Ao final, deverá ser mostrado:
		● Quantidade de votos para cada candidato, em branco e nulo;
		E o resultado final da eleição, que pode ser:
		● Eleição cancelada: Se não houverem votantes ou se a soma dos
		votos nulos e brancos exceder a soma dos votos válidos (um voto é
		considerado válido quando for um voto em algum candidato);
		● Empate: se a condição acima for falsa e a quantidade dos votos dos
		candidatos serem iguais;
		● Candidato eleito: se as condições acima forem falsas e a soma dos
		votos para um dos candidatos seja maior que a do outro
	 * 
	 */

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//Declaração de variaveis
	inteiro nmrCandidato
	cadeia continuar = "", iniciar = ""
	inteiro cont_15 = 0, cont_32 = 0, cont_44 = 0, cont_00 = 0, cont_nulo = 0, votosValidos, votosInvalidos
	
	funcao inicio()
	{
		escreva("Olá!!!")
		escreva("HOJE IREMOS REALIZAR UM PROGRAMA PARA AS ELEIÇÕES PRESIDENCIAIS \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		escreva("AQUI EM BAIXO TEREMOS AS OPÇÕES DE VOTO !!! \n")
		escreva("----------------------------------------- \n")
		escreva("15 - Osmar Profundo \n")
		escreva("----------------------------------------- \n")
		escreva("32 - Alceu Dispôr \n")
		escreva("----------------------------------------- \n")
		escreva("44 - Armando Goupe \n")
		escreva("----------------------------------------- \n")
		escreva("00 - Voto em branco \n")
		escreva("----------------------------------------- \n")

		//escreva("Escolha o canditado que você irá votar:   ")
		//leia(nmrCandidato)
		//escreva("\n")
		//escreva("Digite S para continuar e N para parar (S/N) :  \n")
		//leia(continuar)

		escreva("Você deseja iniciar a votação?  (S/N):   ")
		leia(iniciar)

		se(iniciar == "N"){
			escreva("A votação foi encerrada ou cancelada")
		
		}senao{
			
			faca{
			escreva("Escolha o candidato que você irá votar:   ")
			leia(nmrCandidato)
			escreva("\n")

			escolha(nmrCandidato){
				caso 15 :
					cont_15 += 1
				pare

				caso 32 :
					cont_32 += 1
				pare

				caso 44 :
					cont_44 += 1
				pare

				caso 00 : 
					cont_00 += 1
				pare

				caso contrario :
					cont_nulo += 1
					
			}

			escreva("\n Deseja continuar? se sim escreva (S) senao digite (N) :   ")
			leia(continuar)

			
		}enquanto (continuar == "S")
				
				votosValidos = cont_15 + cont_32 + cont_44
				votosInvalidos = cont_00 + cont_nulo
				escreva("\n A quantidade de votos para 15 - Osmar Profundo :    ", cont_15)
				escreva("\n A quantidade de votos para 32 - Alceu Dispôr :    ", cont_32)
				escreva("\n A quantidade de votos para 44 - Armando Goupe  :    ", cont_44)
				escreva("\n A quantidade de votos para 00 - Voto em branco  :    ", cont_00)
				escreva("\n A quantidade de votos para NULO  :    ", cont_nulo)

				
				se(votosValidos < votosInvalidos){
					escreva("\n ELEIÇÃO CANCELADA")
				}senao se(cont_15 == cont_32 ou cont_15 == cont_44){
					escreva("\n DEU EMPATE !!!!!")
				}senao se(cont_15 > cont_32 e cont_15 > cont_44){
					escreva("\n O Osmar Profundo VENCEUU!!!")
				}senao se(cont_32 > cont_15 e cont_32 > cont_44){
					escreva("\n O Alceu Dispôr VENCEUUU!!!")
				}senao se(cont_44 > cont_15 e cont_44 > cont_32){
					escreva("\n O Armando Goupe VENCEUU!!")
				}
					
		}
		
	
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */