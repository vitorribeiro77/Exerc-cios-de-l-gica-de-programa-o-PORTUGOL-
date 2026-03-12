programa
{
	funcao inicio()
	{
		// 1. Criação da matriz 3x3 e variáveis
		inteiro matriz[3][3]
		inteiro multiplicador
		inteiro linha, coluna

		// 2. Pedindo ao usuário para preencher os valores da matriz
		escreva("--- Preenchimento da Matriz 3x3 ---\n")
		para (linha = 0; linha < 3; linha++) 
		{
			para (coluna = 0; coluna < 3; coluna++) 
			{
				escreva("Digite o valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		// 3. Pedindo o número multiplicador
		escreva("\nDigite um número para multiplicar toda a matriz: ")
		leia(multiplicador)

		// 4. Processando a multiplicação e exibindo o resultado
		limpa()
		escreva("--- Matriz Resultante (Original x ", multiplicador, ") ---\n\n")
		
		para (linha = 0; linha < 3; linha++) 
		{
			para (coluna = 0; coluna < 3; coluna++) 
			{
				// Multiplicamos o valor atual pelo multiplicador antes de exibir
				inteiro resultado = matriz[linha][coluna] * multiplicador
				escreva(resultado, "\t")
			}
			// Pula linha para manter o formato de matriz
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */