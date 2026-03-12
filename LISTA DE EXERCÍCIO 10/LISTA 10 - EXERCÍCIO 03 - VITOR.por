programa
{
	const inteiro TAMANHO = 3
	inteiro Valores[TAMANHO][TAMANHO]
	
	funcao inicio()
	{
		inteiro maiorNum = 0
		
		escreva("Digite 9 valores e descubra o maior número: \n")

		para(inteiro contadorLINHA = 0; contadorLINHA < TAMANHO; contadorLINHA++)
		{
			para(inteiro contadorCOLUNA = 0; contadorCOLUNA < TAMANHO; contadorCOLUNA++)
			{
			leia(Valores[contadorLINHA][contadorCOLUNA])
			limpa()
			
			se (contadorLINHA == 0 e contadorCOLUNA == 0)
			{
				maiorNum = Valores[contadorLINHA][contadorCOLUNA]
			}

			senao se (Valores[contadorLINHA][contadorCOLUNA] > maiorNum)
			{
				maiorNum = Valores[contadorLINHA][contadorCOLUNA]
			}
			}
		}
	
		escreva("O maior valor é: ",maiorNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */