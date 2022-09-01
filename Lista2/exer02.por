programa
{
	
	funcao inicio()
	/*
	 * 2) Elabore um programa que leia a variável N, número de horas trabalhadas de um operário. 
	 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas 
	 * exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário 
	 * zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento 
	 * imprimir o salário total e o salário excedente.
	 */
	{
		inteiro n
		real salarioSemExtra  = 0.0, excesso = 0.0, salarioComExtra =0.0
		escreva("\nDigite hora trabalhada: ")
		leia(n)

		se(n <= 50){
			salarioSemExtra = n * 10.0
			escreva("\nSeu Salario é: ", salarioSemExtra)
		}
		se(n > 50){
			excesso  = n - 50.0
			salarioComExtra = (excesso * 20.0) + (50.0 * 10.0)
			escreva("\nSeu Salario é: ", salarioComExtra)
		}senao{
			excesso = 0.0
			escreva("\nNao possue hora extra: ", excesso)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */