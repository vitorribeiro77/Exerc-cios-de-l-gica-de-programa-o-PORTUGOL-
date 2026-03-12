programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 0
		inteiro soma = 0
		
		escreva("Digite um número: \n")
		leia(numero)

		enquanto (contador <= numero)
		{
			soma = contador + soma
			contador++
		}

		escreva("A soma total de 1 até ",numero, " é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */