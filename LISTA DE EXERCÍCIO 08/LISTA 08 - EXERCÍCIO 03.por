programa
{

	funcao inicio()
	{
	real numUsuario
	real resultado 

	
		escreva("Escreva um número para calcular Fibonacci: \n")
		leia(numUsuario)

	para(inteiro contador = 0; contador <= numUsuario; contador++)

		escreva(fibonacci(numUsuario),"\n")
		
	}

	funcao real fibonacci(real n)
	{
		se (n == 0.0) retorne n
		
		senao se (n == 1.0) retorne n
		
		senao 
		{
			retorne fibonacci(n-1) + fibonacci(n-2)
		} 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */