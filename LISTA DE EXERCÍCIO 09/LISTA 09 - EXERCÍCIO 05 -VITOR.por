programa
{

	const inteiro TAMANHO = 5
	inteiro vetor[TAMANHO]
	inteiro vetorInvertido[TAMANHO]
	
	funcao inicio()
	{
		inteiro numeroTemporario
		inteiro temporarioDois
		inteiro tamanho = 5
		
		escreva("Digite 5 números e veja os invertidos: \n")
		
		para(inteiro contador = 0; contador <TAMANHO; contador++)
		{
			leia(vetor[contador])
		}

		para(inteiro contador = 0; contador <TAMANHO; contador++)
		{
			vetorInvertido[contador] = vetor[tamanho--]
			escreva(vetorInvertido[contador],"\t")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */