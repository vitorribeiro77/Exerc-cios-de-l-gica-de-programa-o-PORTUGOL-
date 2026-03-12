programa
{
	
	funcao inicio()
	{
		real numeroUsuario
		real resultadoUsuario
		
		escreva("Escreva um número para descobrir o seu valor ao quadrado:")
		leia(numeroUsuario)

		resultadoUsuario = quadrado(numeroUsuario)

		escreva("O  resultado é: \n",resultadoUsuario)
		
	}

	funcao real quadrado(real numero1)
	{
		real expoente = numero1
		real resultado = numero1 * expoente
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */