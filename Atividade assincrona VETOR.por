programa
{
	// VETOR = unidimensional = na mesma linha
	// crie um vetor com 5 valores de pontuação de uma atividade
	// mostre as pontuações
	// encontre a maior pontuação e apresente
	
	funcao inicio()
	{
		inteiro x
		real nota[5], notas = 0.0, maiorNota=0.0, somaNotas, mNota=0.0 

		para(x=0;x<5;x++)
		{
			escreva("\nDigite suas notas: ")
			leia(notas)
		}
		
		se(mNota>notas)
		mNota = notas
		escreva("\nA maior nota é: ",mNota)	

		para(x=0;x<5;x++)
		{
			escreva("[",nota[x], "] ")
		}
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */