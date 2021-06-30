programa
{
	
	funcao inicio()
	{
		real vu[3][3],somadig=0.0,somavalores = 0.0
		inteiro linha,coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ") 
				leia(vu[linha][coluna])

				somavalores = somavalores + vu[linha][coluna]

				se(linha == coluna)
				{
					somadig = somadig + vu[linha][coluna]
				
				}
			}
		}
		escreva("\nSoma da diagonal é: ",somadig)
		escreva("\nSoma dos valores apresentados é: ",somavalores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */