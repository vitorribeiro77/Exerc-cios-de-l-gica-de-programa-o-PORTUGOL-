programa
{
	
	funcao inicio()
	{
		real notaUm
		real notaDois
		real notaTres
		real resultado

		escreva("Digite suas 3 notas e obtenha sua média final: \n")
		escreva("Digite sua primeira nota: \n")
		leia(notaUm)
		escreva("Digite sua segunda nota: \n")
		leia(notaDois)
		escreva("Digite sua terceira nota: \n")
		leia(notaTres)

		resultado = calcularMedia(notaUm, notaDois, notaTres)

		escreva("Sua média é: ",resultado)
	}

	funcao real calcularMedia(real um, real dois, real tres)
		{
		real media = (um + dois + tres) /3
		retorne media
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */