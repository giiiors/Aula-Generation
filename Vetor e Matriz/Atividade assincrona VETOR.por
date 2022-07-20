programa
{
	// crie um vetor com 5 valores de pontuação de uma atividade
	// mostre as pontuações
	// encontre a maior pontuação e apresente
	
inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro atividade [5], pontuacao, maiorPontuacao = 0, x
		

		para(x=0;x<=4;x++){
			escreva("\nDiga o número ", x+1, ": ")
			leia(pontuacao)
			atividade[x] = pontuacao
			se(x == 0){
				maiorPontuacao = pontuacao
			}
			se(pontuacao > maiorPontuacao){
				maiorPontuacao = pontuacao
			}
		}
		para(x=0;x<=4;x++){
			escreva("\nPontuação ", x+1, " : ", atividade[x])
		}
		escreva("\n\nA maior pontuação foi de: ", maiorPontuacao)
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */