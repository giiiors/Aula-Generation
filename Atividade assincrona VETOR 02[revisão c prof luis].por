programa
{
	// vetor de 10 posições = 10 números aleatórios de 01 a 06
	// média aritmética dos lançamentos [soma lançamentos / 10]
	// quantidade de ocorrência do maior valor [06] = quantas vezes apareceu o número 06
	
	funcao inicio()
	{
		inteiro lancamento[10],somaLancamento=0,mediaLancamento,maiorPontuacao=0,x

		para(x=0;x<10;x++)
		{
		escreva("\nJogue o dado: ")
		leia(lancamento[x])// 10
		enquanto(lancamento[x]<1 ou lancamento[x]>6)
		
		{
		escreva("\nJogue novamente o dado")
		leia(lancamento[x])
		}
		somaLancamento +=lancamento[x]
		se(lancamento[x] == 6)
		{
			maiorPontuacao++
		}
			
		}
		mediaLancamento = somaLancamento / 10
	escreva("\nMédia lançamento: ",mediaLancamento)
	escreva("\nQuantidade de maior pontuação: ",maiorPontuacao)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */