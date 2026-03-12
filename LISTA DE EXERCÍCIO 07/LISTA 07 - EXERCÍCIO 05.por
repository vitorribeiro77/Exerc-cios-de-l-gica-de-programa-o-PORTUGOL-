programa
{
	
	funcao inicio()
	{
		real temperaturaUsuario
		real conversao
		
		escreva("Digite uma temperatura e converta em Fahrenheit: \n")
		leia(temperaturaUsuario)

		real resultado = conversaoDeTemperatura(temperaturaUsuario)

		escreva("A temperatura convertida em Fahrenheit é: \n",resultado)
	
	}
	
	funcao real conversaoDeTemperatura(real graus)
	{
			real Fahrenheit = (graus * 1.8) + 32
			retorne Fahrenheit
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */