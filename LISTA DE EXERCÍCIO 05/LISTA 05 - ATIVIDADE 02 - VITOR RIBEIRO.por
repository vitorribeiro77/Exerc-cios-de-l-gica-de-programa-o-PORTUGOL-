programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia documento

		escreva("Para acessar este site, você precisar digitar sua idade e ter um documento que comprove.")
		escreva("Você possui um documento que comprove?\n")
		escreva("Responda com S ou N\n")
		leia(documento)
		escreva("Qual sua idade?")
		leia(idade)
		
		se (idade >18 e documento == "S")
		{
				escreva("Acesso liberado!.")
		}

		senao
		{
			escreva("Você não possui idade ou documento para acessar este site.Acesso negado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */