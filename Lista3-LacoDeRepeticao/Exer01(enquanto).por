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
		inteiro soma=0, num, count=0
		real media

		escreva("\nEscreva um número: ")
		leia (num)

		enquanto (num >= 0){
			soma += num
			escreva("\nEscreva um número: ")
			leia (num)
			count++
		}
		media = soma / count
		escreva("\nContador ", count)
		escreva("\nMedia ", media)
		escreva("\nSoma ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */