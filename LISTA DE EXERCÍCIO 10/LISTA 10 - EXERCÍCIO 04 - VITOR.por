programa
{
	const inteiro TAMANHO = 3
	inteiro tabela[TAMANHO][TAMANHO]
	
	funcao inicio()
	{
		inteiro somaDiagonal = 0
		
		escreva("Digite 9 valores e descubra a soma diagonal: \n")

		para(inteiro contadorLINHA = 0; contadorLINHA < TAMANHO; contadorLINHA++)
		{
			para(inteiro contadorCOLUNA = 0; contadorCOLUNA < TAMANHO; contadorCOLUNA++)
			{
				leia(tabela[contadorLINHA][contadorCOLUNA])
				limpa()
			}
			
		}
					
				somaDiagonal = tabela[0][0] + tabela[1][1] + tabela[2][2]

				escreva("A soma diagonal é: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabela, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */