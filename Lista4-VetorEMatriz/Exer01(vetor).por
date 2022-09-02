programa
{
	
	funcao inicio()
	/*
	 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	 *    atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	{
		real vetor[5], maiorValor = 0.0, valor
		inteiro i

		para(i = 0; i < 5; i++){
			escreva("\nDigite um valor: ")
			leia(vetor[i])
			se(maiorValor < vetor[i]){
				maiorValor = vetor[i]
			}
		}

		escreva("\nO maior valor é: ", maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */