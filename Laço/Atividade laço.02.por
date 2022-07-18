programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro x, contPar=0, contImpar=0

			
		escreva("\nEntre com um número:")
		leia(numero)
		enquanto(numero!=0) // != quer dizer DIFERENTE
	
	{

		se(numero % 2 == 0)
			contPar++ // contPar = contPar + 1
	
		senao
	{
	}contImpar++ // contImpar = contImpar + 1

		escreva("\nEntre com um número:")
		leia(numero)
	}
	escreva("\nTemos:",contPar,"números pares...")
	escreva("\nTmos: ",contImpar," números ímpares...")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */