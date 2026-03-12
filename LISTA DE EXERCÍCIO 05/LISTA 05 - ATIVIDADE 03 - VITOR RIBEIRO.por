programa
{
	
	funcao inicio()
	{
		real mediaFinal
		inteiro frequencia

		escreva("Verifique sua disponibilidade para a prova final\n")
		escreva("Digite sua media final: \n")
		leia(mediaFinal)
		escreva("Agora digite sua porcentagem de frequência: \n")
		leia(frequencia)

		se (mediaFinal >=4 e mediaFinal <=6.9 ou frequencia <75)
		{
			escreva("Ok! Sua prova final esta confirmada!")
		}
		senao
		{
			escreva("Você não pode fazer a prova final.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */