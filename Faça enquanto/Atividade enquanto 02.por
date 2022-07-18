programa
{
	//número digitado pelo usuário; 
	//repita a operação de multiplicar ele por 3 (imprimindo o novo valor) 
	// até que ele seja maior do que 100
	
	funcao inicio()
	{
		inteiro num

		escreva("\nDigite um número:")
		leia(num)
		escreva("\n,",num)

		enquanto (num<=100)
		{
			num*=3
			escreva("\n,",num)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */