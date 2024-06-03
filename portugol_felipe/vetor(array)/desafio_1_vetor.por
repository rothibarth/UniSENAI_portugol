programa
{
	//Desafio 1 VETOR:
	//Produzido por : Felipe Rothbarth
	//Data : 18/04/2023
	//versão: 1.0


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//DESAFIO 1
	
	/*
	  	Você foi contratado por uma empresa que oferece o serviço de síndico profissional
		para condomínios. Eles precisam de um pequeno cadastro para administrar as 4
		(quatro) famílias que moram no Condomínio Studiare Molto. O cliente quer uma
		aplicação em que ele possa inserir: o sobrenome da família, o apartamento em que
		moram; a quantidade de moradores; e a renda da família. Após inseridas as
		informações, o síndico profissional quer poder pesquisar cada uma dessas famílias
		cadastradas por meio do apartamento em que moram. Assim, o programa deverá
		mostrar de maneira organizada as seguintes informações na seguinte ordem:
		● Apartamento
		● Sobrenome da família
		● Renda total
		● Renda per capita (Renda total / quantidade de moradores)
		Duas informações importantes:
		1. Você não pode permitir que o usuário cadastre duas vezes o mesmo
		apartamento;
		2. O usuário pode realizar quantas pesquisas desejar, encerrando o programa
		apenas quando não quiser saber mais nada.

	 */




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	cadeia vetor_familia[4], finalizar
	inteiro ap_familia[4], quantidade_moradores[4],renda_familia[4], renda_total = 0, renda_per_capita = 0, apartamento
	logico encontrou 
	
	
	
	funcao inicio()
	{
		escreva("OLÁ!!!")
		escreva("HOJE IREMOS REALIZAR UM PROGRAMA QUE OFERECE O SERVIÇO DE SINDICO PROFISSIONAL PARA CONDOMINIOS  \n")
		escreva("POR FAVOR SIGA AS INSTRUÇÕES SABIAMENTE \n ")

		faca{
			para(inteiro i = 0; i<4; i++){
				
				escreva("Informe o sobrenome da " + (i+1) + "ª familia : ")
				leia(vetor_familia[i])

				faca{
	
					escreva("\n Informe em que apartamento a " + (i+1) + "ª familia mora : ")
					leia(apartamento)
	
					encontrou = falso
					
					para(inteiro j = 0; j<4; j++){
						se(ap_familia[j] == apartamento){
							encontrou = verdadeiro
						}
						
					}
					
					
				}enquanto(encontrou == verdadeiro)
	
					ap_familia[i] = apartamento
	
	
					escreva("\n Informe a quantidade de  moradores da " + (i+1) + "ª familia : ")
					leia(quantidade_moradores[i])
	
					escreva("\n Informe a renda mensal da " + (i+1) + "ª familia : ")
					leia(renda_familia[i])
	
					//renda_total  = renda_familia[i] 
					//renda_per_capita = renda_total / quantidade_moradores[i]
					
			}

			
			escreva("Gostaria de finalizar? : (S/N)")
			leia(finalizar)
			
		}enquanto(finalizar == "N")
			
			para(inteiro i = 0; i<4; i++){
				renda_per_capita = renda_familia[i] / quantidade_moradores[i]

				escreva("\n O apartamento é : " + ap_familia[i])
				escreva("\n O sobrenome da familia é: " + vetor_familia[i])
				escreva("\n A renda total da familia é : " + renda_familia[i])
				escreva("\n A renda por capita da familia é : " + renda_per_capita)
			}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */