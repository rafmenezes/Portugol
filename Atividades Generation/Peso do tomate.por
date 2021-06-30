programa
{
	
	funcao inicio()
	{
		real P,E,M

	escreva("\n Peso do tomate: ")
	leia(P)
	

	se(P>50)
	{
		escreva("\nMulta!Excesso de peso de: ",E=P-50,"KG")
	 	 escreva("\n\n O valor da multa é de: ",M=E*4,00)
	}
	senao
	{
		escreva("\n\nSem excessos: 0KG")
		escreva("\n\nNão há multa: $0,00")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */