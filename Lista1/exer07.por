programa
{
	
	funcao inicio()
	/*
	 * 7. Um sistema de equações lineares do tipo: ax + by =c, dx + ey =f , pode ser
	 * resolvido segundo mostrando abaixo : x = (ce-bf)/(ae-cb) , y=(af-cd)/(ae-cd)
	 * Escreva um programa que lê os coeficientes a, b, c, d, e e f e calcula e mostra os valores
	 * de x e y
	 */
	{
		inteiro A, B, C, D, E, F
		real X, Y

		escreva("\nDigite um numero para a: ")
		leia (A)
		escreva("\nDigite um numero para b: ")
		leia (B)
		escreva("\nDigite um numero para c: ")
		leia (C)
		escreva("\nDigite um numero para d: ")
		leia (D)
		escreva("\nDigite um numero para e: ")
		leia (E)
		escreva("\nDigite um numero para f: ")
		leia (F)

		X = ((C*E) - (B*F))/((A*E) - (C*B))
		Y = ((A*F) - (C*D))/((A*E) - (C*D))

		escreva("Os valores de x é: ", X, " e o valor do y é ", Y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */