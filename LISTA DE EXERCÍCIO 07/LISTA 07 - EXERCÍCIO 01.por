programa
{
	
	funcao inicio()
	{
		inteiro numeroUm
		inteiro numeroDois
		inteiro resultado

		escreva("Calculadora. Digite 2 números para a soma: \n")
		leia(numeroUm)
		leia(numeroDois)

		resultado = somar(numeroUm, numeroDois)

		escreva("O resultado da soma é: ",resultado)
	}

	funcao inteiro somar(inteiro a, inteiro b)
	{
		inteiro resultado
		resultado = a + b
		retorne resultado
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */