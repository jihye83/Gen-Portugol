programa
{
	
	funcao inicio()
	/*
 	* 1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
 	 */
	{
		inteiro ano, mes, dia, idadeano,idademes, totalano, idadedias
		
		escreva ("\nEscreva o ano que você nasceu: ")
		leia (ano)
		escreva ("\nEscreva o mes que nasceu: ")
		leia (mes)
		escreva ("\nEscreva o dia que nasceu: ")
		leia (dia)

		idadeano = 2022 - ano
		totalano = idadeano * 365
		idademes = mes * 30

		idadedias = totalano + idademes + dia
		escreva ("\n Sua idade em dias é: ", idadedias)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */