programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	
	{	inteiro custofabrica
		real distribuidor, impostos, carroNovo=0.0
		
	
		escreva("Diga o custo de fabricação de um carro: ")
		leia(custofabrica)
		
		distribuidor = custofabrica * 0.28
		impostos = custofabrica * 0.45
		carroNovo = custofabrica + distribuidor + impostos

		escreva("Custo de um carro novo: ", math.arredondar(carroNovo, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */