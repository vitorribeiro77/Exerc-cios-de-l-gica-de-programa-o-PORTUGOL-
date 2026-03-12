programa
{
	
	funcao inicio()
	{
		inteiro tabela[5]
		inteiro numUsuario
		inteiro soma = 0


		para (numUsuario = 0 ; numUsuario <5; numUsuario++)
		{
		escreva("Digite 5 valores e descubra sua soma: \n")
		leia(tabela[numUsuario])
		limpa()
		}

		para (numUsuario = 0 ; numUsuario <5; numUsuario++)
		{
			soma = soma + tabela[numUsuario]
		}

		escreva("A soma dos números é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */