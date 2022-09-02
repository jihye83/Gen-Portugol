programa
{
	
	funcao inicio()
	/*
	 * 7) Receber valores de base e altura de um triângulo e verificar se são valores 
	 * válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do 
	 * triângulo (fórmula padrão)
	 * Area = base * altura / 2
	 */
	{
		inteiro b, h
		real area =0
		
		escreva("Digite o valor da base : ")
		leia (b)
		escreva("Digite o valor da altura : ")
		leia (h)

		se ((b >= 0) e (h >=0)){
			area = (b * h)/2.0
			escreva("\nA area do triangulo é: ", area)
		}senao{
			escreva("\nDigite valores positivos!!!")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */