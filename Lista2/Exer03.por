programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	/*
	 * 3) Desenvolva um programa em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("\nDigite o primeiro numero: ")
		leia(n1)
		escreva("\nDigite o segundo numero: ")
		leia(n2)
		escreva("\nDigite o terceiro numero: ")
		leia(n3)
		escreva("\nDigite o quarto numero: ")
		leia(n4)

		q1 = mat.potencia(n1,2.0)
		q2 = mat.potencia(n2,2.0)
		q3 = mat.potencia(n3,2.0)
		q4 = mat.potencia(n4,2.0)

		se(q3 >= 1000){
			escreva("\nO valor de quadrado do terceiro numero é ", q3)
		}senao{
			escreva("\nOs valores quadrados sao: \n1° numero ", q1, "\n2° numero ", q2, "\n4° numero ",q4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */