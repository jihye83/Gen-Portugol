programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	/*
	 * Escreva  um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
	 * D = R+S/2 , R = (A+b)², S = (B+C)²
	 */
	{

		inteiro A, B, C, D, R, S
		escreva("\nDigite o primeiro número: ")
		leia (A)
		escreva("\nDigite o segundo número: ")
		leia (B)
		escreva("\nDigite o terceiro número: ")
		leia (C)
		
		R = mat.potencia((A+B), 2)
		S = mat.potencia((B+C), 2)
		D = (R+S)/2
		escreva("\n Resultado: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */