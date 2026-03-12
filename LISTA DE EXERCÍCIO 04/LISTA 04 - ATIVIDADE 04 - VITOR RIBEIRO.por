programa
{
	
	funcao inicio()
	{
		real notaAluno

		escreva("Para verificar sua situação, digite sua nota final:\n")
		leia(notaAluno)

		se (notaAluno >=7.0)
		{
			escreva("Parabéns, você foi aprovado!!!")
		}
		senao se (notaAluno >= 5.0 e notaAluno <= 6.9)
		{
			escreva("Você está na recuperação, se dedique para a prova de Recuperação!")
		}
		senao se (notaAluno < 4.9)
		{
			escreva("Você foi reprovado :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */