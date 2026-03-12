programa
{
	
	funcao inicio()
	{
		cadeia usuario
		inteiro senha

		escreva("Para acessar digite seu Usuário: \n")
		leia(usuario)

		escreva("Agora digite uma senha: \n")
		leia(senha)

		se (usuario != "admin" e senha !=1234)
		{
			escreva("Acesso negado!")
		}
		senao {
			escreva("Acesso liberado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */