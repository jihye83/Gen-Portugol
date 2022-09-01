programa
{
	
	funcao inicio()
	{
	/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	 *coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	 *a) média do salário da população;
	 *b) média do número de filhos;
	 *c) maior salário;
	 *d) percentual de pessoas com salário até R$100,00.
	 */
		inteiro i, count
		real sal, numFilho, mediaSal,somaSal=0.0, mediaNumFilho, somaFilho=0, maiorSal=0, percentual=0

		para(i=1; i<=3; i++){
			escreva("\nDigite seu salario: ")
			leia(sal)
			escreva("\nDigite quantos filhos vc possue: ")
			leia (numFilho)

			somaSal += sal
			somaFilho += numFilho

			se(sal <= 100){
				 count=i
				 percentual = (count*100)/3	 
			}
			se(maiorSal<= sal){
				maiorSal = sal
			}
			
		}

		mediaSal = somaSal/3
		escreva("\n media sal ", mediaSal)
		mediaNumFilho = somaFilho/3
		escreva("\n media de filhos ", mediaNumFilho)
		escreva("\n Maior salario: ", maiorSal)
		escreva("\n Percentual: ", percentual, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */