programa
{
	
	funcao inicio()
	/*
	 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	 *    apresente no final o total do somatório, a média e o total de valores lidos. O programa
	 *    deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	 *    positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	 *    negativo.
	 */
	{
		inteiro soma=0, num

		escreva("\nEscreva um número: ")
		leia (num)

		enquanto (num > -1){
			soma += num
			escreva("\nEscreva um número: ")
			leia (num)
		}

		escreva("\nA soma dos numeros digitados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */