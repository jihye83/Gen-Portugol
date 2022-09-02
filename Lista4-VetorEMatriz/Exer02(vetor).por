programa
{
	
	funcao inicio()
	/*
	 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
      * que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
      * imprima a média aritmética dos lançamentos, contabilize e apresente também
      * quantas foram as ocorrências da maior pontuação.
	 */
	{
		inteiro vetor[10], i, count=0, soma =0, maiorValor =0
		real media =0

		para(i = 0; i < 10; i++){
			escreva("\nDigite o valor do dado jogado: ")
			leia(vetor[i])
			soma += vetor[i]
			
			se(maiorValor <= vetor[i]){
				maiorValor = vetor[i]
			} 
			se(maiorValor == vetor[i]){
				count++
			}
			
		}
		media = soma/10

		escreva("\nA media da somatoria é: ", media)
		escreva("\nO maior Valor: ", maiorValor, " contador ", count)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */