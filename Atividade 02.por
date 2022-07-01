programa
{
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
	inteiro totaldedias, ano, mes, dia

	escreva("\nTotal de dias vividos por você:")
	leia(totaldedias) 

	ano=(totaldedias / 365)
	mes=(totaldedias % 365) / 30
	dia=(totaldedias % 365) % 30
	
	escreva("\nVocê viveu: ",ano," ano(s), ",mes," mes(es) e ",dia," dia(s) de vida!") 

	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */