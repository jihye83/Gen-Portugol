programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	/*
	 * 5. Faça um programa que leia as 3 notas de um aluno e calcule a média 
	 * final deste aluno. Considerar que a média é ponderada e que o peso 
	 * das notas é: 2,3 e 5, respectivamente.
	 */
	{
		real n1, n2, n3, media
		
		escreva("\nDigite a primeira nota: ")
		leia(n1)
		escreva("\nDigite a segunda nota: ")
		leia(n2)
		escreva("\nDigite terceira nota: ")
		leia(n3)

		media = (n1*2)+(n2*3)+(n3*5)/3

		escreva("\nA média ponderada é: ", mat.arredondar(media,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */