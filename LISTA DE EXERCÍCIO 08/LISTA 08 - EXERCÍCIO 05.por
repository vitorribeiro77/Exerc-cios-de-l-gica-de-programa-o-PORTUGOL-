programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		
		cadeia palavra
		
		escreva("Olá, escreva uma palavra e descobra como ela fica invertida\n")
		escreva("Digite uma palavra: \n")
		leia(palavra)

		escreva("O resultado da inversão é: " ,inverterString(palavra))
	}
	
	funcao cadeia inverterString(cadeia texto)
	{
		inteiro Quantidadecaracteres = Texto.numero_caracteres(texto)
		caracter UltimaCaracter = Texto.obter_caracter(texto, Quantidadecaracteres -1)
		cadeia CaracteresRestantes = Texto.extrair_subtexto(texto, 0, Quantidadecaracteres -1)

		se (Texto.numero_caracteres(texto) <=1)
		retorne texto

		senao
		retorne UltimaCaracter + inverterString(CaracteresRestantes)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */