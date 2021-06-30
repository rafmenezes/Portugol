/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{
	 	real valores[5],maiorpont=0.0
		inteiro x=0
		
	
	 	
	 	para (x;x<5;x++)
	 	{
	 		escreva("\nEntre com o valor: ")
	 	     leia (valores[x])

	 	se(valores[x] > maiorpont)
		{
			maiorpont=valores[x]
		}
	 	
	 	 

	 	}
	 	   	escreva("\nA maior pontuação é: ",maiorpont)
	 	

	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 9, 8, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */