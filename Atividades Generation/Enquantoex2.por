/*Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
 * (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
 * deveremos observar na tela a seguinte sequência: 5 15 45 1
 *35.
 * 
*/

programa
{
	
	funcao inicio()
	{
		inteiro n,m

		escreva("Entre com um numero: ")
		leia(n) 
		limpa()
		escreva("\nA Sequência do multiplicador é: ",n) 
		enquanto(n<100)
          {
	      m=n*3
	
		escreva("\nA Sequência do multiplicador é: ",m)
		n=m
	

	 }	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */