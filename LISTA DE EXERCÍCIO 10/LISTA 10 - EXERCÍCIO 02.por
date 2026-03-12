programa
{
	const inteiro TAMANHO = 5
	inteiro matrizSoma[TAMANHO][TAMANHO]
	
	funcao inicio()
	{
		inteiro numUsuario = 0
		inteiro somaTotal = 0
	
		escreva("Digite 15 números e descubra a soma de todos: \n")

		para(inteiro contadorLINHA = 0; contadorLINHA < TAMANHO; contadorLINHA++)
		{
			para(inteiro contadorCOLUNA = 0; contadorCOLUNA < TAMANHO; contadorCOLUNA++)
			{
			leia(matrizSoma[contadorLINHA][contadorCOLUNA])
			}
		}

		para (inteiro contadorLINHA = 0; contadorLINHA < TAMANHO; contadorLINHA++)
		{
			para(inteiro contadorCOLUNA = 0; contadorCOLUNA < TAMANHO; contadorCOLUNA++)
			{
				somaTotal = somaTotal + matrizSoma[contadorLINHA][contadorCOLUNA]
			}
		}

		escreva("***Tabela de números***\n")

		para (inteiro contadorLINHA = 0; contadorLINHA < TAMANHO; contadorLINHA++)
		{
			para(inteiro contadorCOLUNA = 0; contadorCOLUNA < TAMANHO; contadorCOLUNA++)
			{
				escreva(matrizSoma[contadorLINHA][contadorCOLUNA],"\t")
			}
				escreva("\n")
		}
		escreva("\nA Soma de todos os elementos é: ",somaTotal," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizSoma, 4, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */