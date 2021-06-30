programa
{
	
	funcao inicio()
	{
	real A

	escreva("\nColoque o indice calculado: ")
	leia(A)

	se(A>=0.05 e A<=0.25)
	{
		escreva("\nNivel de poluição: ACEITÁVEL")
	}
	se(A>=0.26 e A<=0.3)
	{
		escreva("\nSuspensão das atividades do 1°Grupo IMEDIATAMENTE")
	}
	se(A>=0.31 e A<=0.4)
	{
		escreva("\nSuspensão das atividades do 1°Grupo E 2°Grupo IMEDIATAMENTE")
	}
	se(A>=0.41 e A<=0.5)
	{
		escreva("\nATENÇÃO SUSPENSÃO IMEDIATA DE TODOS OS GRUPOS")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */