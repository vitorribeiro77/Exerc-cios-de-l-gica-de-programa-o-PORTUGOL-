programa
{
//*Tabuada de um número
//*Peça o usuário um numero
//*use um laço para, Faça a tabuada desse número de 1 a 10

//*
	funcao inicio()
	{
		inteiro numUsuario
		inteiro multiplicador

		escreva("Tabuada de multiplicação.\n")
		escreva("digite um numero: \n")
		leia(numUsuario)

		para (multiplicador =1;multiplicador <=10; multiplicador++)
		{
			escreva(numUsuario," * ", multiplicador," = ")
			escreva(numUsuario * multiplicador,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */