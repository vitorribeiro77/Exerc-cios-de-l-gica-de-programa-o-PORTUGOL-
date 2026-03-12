programa
{
	
	funcao inicio()
	{
		inteiro primeiroNumero
		inteiro segundoNumero

		escreva("Digite dois números:")
		leia(primeiroNumero)
		leia(segundoNumero)

		se (primeiroNumero > segundoNumero)
		{
			escreva("Este numero: ",primeiroNumero," é maior que este número: ",segundoNumero)
		}
		senao se (primeiroNumero < segundoNumero)
		{
			escreva("Este numero: ",primeiroNumero," é menor que este número: ",segundoNumero)
		}
		senao se (primeiroNumero == segundoNumero)
		{
			escreva("Os numeros são iguais, tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */