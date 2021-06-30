programa
{
	
	funcao inicio()
	{
		real C,N,E,FP

		escreva("\nCodigo do trabalhador: ")
		leia(C)
		escreva("\nHoras Trabalhadas: ")
		leia(N)

		se(N>50)
		{
			escreva("\nTotal de horas extras: ",E=N-50)
			escreva("\n\nValor pago pelas horas extras: ",FP=E*20,00)
			escreva("\n\n\nFolha de pagamento: ",FP+500)
		}
		senao
          {
          	
          	escreva("\nNão houve horas extras!")
			escreva("\n\nFolha de pagamento: ",N*10,00)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */