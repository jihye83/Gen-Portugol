programa
{
	
	funcao inicio()
	/*
	 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
	 *    contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	 */
	{
		inteiro num = 233
		
		escreva("\n numero: ", num)	
		
		faca{		
			se (num <= 299){
				num += 5
				escreva("\n numero: ", num)
			}senao se((num >= 300) e (num <= 400)){
 				num += 3
				escreva("\n numero: ", num)
			}senao{
				num += 5
				escreva("\n numero: ", num)
			}			
		}enquanto (num <= 456)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */