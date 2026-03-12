programa
{
	
	funcao inicio()
	{
		inteiro tabela[5]
		inteiro numUsuario
		inteiro maior = 0

		escreva("Digite 5 valores: \n")

		para (numUsuario = 0 ; numUsuario <5; numUsuario++)
		{
			
		leia(tabela[numUsuario])
		limpa()
		}

		para (numUsuario = 1 ; numUsuario <5; numUsuario++)
		{
			se (tabela[numUsuario-1] >= tabela[numUsuario])
			{
				maior = tabela[numUsuario-1]
				
			}
			senao
			{
				 maior = tabela[numUsuario]
			}
		}

		escreva("O maior valor é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */