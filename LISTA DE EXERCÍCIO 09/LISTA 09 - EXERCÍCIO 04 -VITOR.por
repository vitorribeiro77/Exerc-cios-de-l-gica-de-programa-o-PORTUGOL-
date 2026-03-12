programa
{
	const inteiro TAMANHO = 6
	inteiro vetor[TAMANHO]

	
	funcao inicio()
	{
	inteiro numero
	inteiro par = 0

	escreva("Digite 6 números e descubra os pares: \n")
	
		para (inteiro contador = 0 ; contador < TAMANHO; contador++)
		{
			leia(vetor[contador])
			limpa()
		}

		para (inteiro contador = 0 ; contador < TAMANHO; contador++)
		{
			se(vetor[contador] % 2 == 0)
			{
				par = par + 1
			}
			
		}

		escreva("A quantidade de números pares é: ", par)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */