programa
{
	
	funcao inicio()
	{
		inteiro numUsuario
		inteiro resultado
		
		escreva("Digite um numero e descubra a soma dele até o 1: \n")
		leia(numUsuario)


		resultado = soma(numUsuario)

		escreva("Resultado da soma é: ",resultado)
	}

	funcao inteiro soma(inteiro n)
	{
		se (n == 1) 
		{retorne 1}
		
		senao 
		{	
			inteiro resultado
			resultado = n + soma(n-1)
			retorne resultado
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */