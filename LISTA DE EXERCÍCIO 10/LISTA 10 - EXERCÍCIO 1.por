programa
{
	const inteiro LINHAS = 3
	const inteiro COLUNAS = 3

	inteiro tabelaNum[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		inteiro numUsuario = 0

		escreva("Digite 9 números: \n")
		
		para(inteiro contadorLINHA = 0; contadorLINHA < LINHAS; contadorLINHA++)
		{
			para(inteiro contadorCOLUNA = 0; contadorCOLUNA < COLUNAS; contadorCOLUNA++)
			{
			leia(tabelaNum[contadorLINHA][contadorCOLUNA])
			}
		}

		para(inteiro contadorLINHA = 0; contadorLINHA < LINHAS; contadorLINHA++)
		{
			para(inteiro contadorCOLUNA = 0; contadorCOLUNA < COLUNAS; contadorCOLUNA++)
			
			escreva(tabelaNum[contadorLINHA][contadorCOLUNA],"\t")
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabelaNum, 6, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */