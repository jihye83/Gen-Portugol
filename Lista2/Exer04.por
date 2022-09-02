programa
{
	
	funcao inicio()
	/*
	 * 4) Faça um programa que leia um número inteiro e mostre uma mensagem indicando 
	 * se este número é par ou ímpar, e se é positivo ou negativo.
	 */
	{
		inteiro num

		escreva("\nDigite qualquer numero: ")
		leia (num)
		
		se(num % 2 == 0){
			escreva("\nEste numero é par")
		}senao{
			escreva("\nEste numero é impar")
		}

		se(num >= 0){
			escreva(" e numero é positivo")
		}senao{
			escreva(" e numero é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */