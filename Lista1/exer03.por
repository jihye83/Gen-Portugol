programa
{
	
	funcao inicio()
	/*
	 * 3. Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa em 
	 * segundos e mostre-o expresso em horas, minutos e segundos.
	 */
	{
		inteiro d,h,m,s
		escreva("Diga a duração do tempo em segundos: ")
		leia(d)

			
		h = d /3600
		m = (d % 3600) / 60
		s = (d % 3600) % 60

		escreva ("\nA duração é: ", h," hora ",m ," minutos ", s," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */