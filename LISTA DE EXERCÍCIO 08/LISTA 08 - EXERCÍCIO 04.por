programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tempo
		
		escreva("Cronômetro. Digite um valor para a contagem: \n")
		leia(tempo)

		cronometro(tempo)
	}

	funcao inteiro cronometro(inteiro n)
	{
		para(inteiro segundo = n; segundo >=0.0 ; segundo--)
		{
		escreva(segundo, "\n")
		u.aguarde(1000)
		limpa()
		}
		retorne 0
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */