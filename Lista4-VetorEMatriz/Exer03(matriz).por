programa
{
	
	funcao inicio()
	/*
	 * 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
      *    a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
      *    das matrizes N1 e N2;
      *    b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
      *    posição das matrizes N1 e N2.
	 */
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], i, j
		
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){
				escreva("\nDigite os valores para matriz n1: ")
				leia(n1[i][j])
			}
		}
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){
				escreva("\nDigite os valores para matriz n2: ")
				leia(n2[i][j])
			}
		}
		
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){
				// somando as mesmas posicoes da matriz n1 e n2 e colocando na matriz 1
				m1[i][j] = n1[i][j] + n2[i][j]
				//achar a diferença da matriz n1 e n2 e colocando na matriz 2
				m2[i][j] = n1[i][j] - n2[i][j]			
			}
		}
		// imprimindo os dados somados
		escreva("Matriz 1: \n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){						
				escreva(m1[i][j], " ")						
			}
			escreva("\n")
		}
		//imprimindo os dados da diferença
		escreva("Matriz 2: \n")
		para(i = 0; i < 4; i++){
			para(j = 0; j < 6; j++){
				escreva(m2[i][j], " ")						
			}
			escreva("\n")
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */