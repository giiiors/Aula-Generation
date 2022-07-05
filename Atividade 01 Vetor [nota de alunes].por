programa
{
	
	funcao inicio()
	{
	// Entre com 3 notas de 4 alunes;
	// calcule a média de cada alune/
	// crie um vetor de 4 posições para guardar cada média dos alunes
	// na sequência, calcule a média geral
		

		real media [4], n1, n2, n3, somaMedia=0.0, mediaGeral
		inteiro x

		para(x=0;x<4;x++) // tem que ser x<4, pois se fosse x<=4 teriam 
		{

		escreva("\nEntra com a primeira nota:")
		leia(n1)
		escreva("\nEntre com a segunda nota:")
		leia(n2)
		escreva("\nEntra com a terceira nota:")
		leia(n3)
		media[x] = (n1+n2+n3) / 3
		somaMedia += media[x] // somaMedia = somMedia + media[x]
			
			
		}
		para(x=0;x<4;x++)
		{

			escreva("\nMédia alune ",x+1," : ",media[x])
			
		}
		mediaGeral = somaMedia / 4
		escreva("\nMédia geral da turma: ",mediaGeral)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */