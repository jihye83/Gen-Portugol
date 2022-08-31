programa
{
	
	funcao inicio()
	/*
	 * 2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias 
	 * (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).
	 */
	{
		inteiro ano, mes, dias, num

		escreva ("\nDigite os dias para saber em anos, mês e dias: ")
		leia (num)

		ano = num / 365
		mes = (num % 365) /30
		dias = (num % 365) % 30

		escreva ("\nVocê tem ", ano, " anos ", mes, " mes(s) e ", dias, " dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */