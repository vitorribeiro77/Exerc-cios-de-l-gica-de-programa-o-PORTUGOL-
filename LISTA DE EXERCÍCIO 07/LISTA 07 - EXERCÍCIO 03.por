programa
{
	
	funcao inicio()
	{
		inteiro numeroUsuario
		
		escreva("Escolha um número e descubra se é par ou ìmpar: \n")
		leia(numeroUsuario)


		se (ehpar(numeroUsuario))
		{
			escreva("Este número é par!")
		}
		senao
		{
			escreva("Este número é ímpar")
		}
	}

	funcao logico ehpar(inteiro numero)
	{
		se (numero % 2 == 0)
		{
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */