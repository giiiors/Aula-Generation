programa
{
	
 	//6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
 	//escreva a distância entre eles. A fórmula que efetua tal cálculo é: d= raiz quadrada da ((x2-x1)^2 + (y2-y1)^2.
 	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real x1, x2, y1, y2, result = 0.0
		escreva("Escreva a coordenada de dois pontos\n")
		escreva("X do ponto 1: ")
		leia(x1)
		escreva("Y do ponto 1: ")
		leia(y1)
		escreva("X do ponto 2: ")
		leia(x2)
		escreva("Y do ponto 2: ")
		leia(y2)

		result = math.raiz((math.potencia(x2 - x1, 2.0)) + (math.potencia(y2 - y1, 2.0)), 2.0)

		escreva("O resultado é: ", math.arredondar(result, 2))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */