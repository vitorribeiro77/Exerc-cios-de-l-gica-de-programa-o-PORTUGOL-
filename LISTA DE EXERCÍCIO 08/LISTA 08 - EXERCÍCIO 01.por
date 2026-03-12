programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro resultado

		escreva("Digite um número: ")
		leia(numero)

		resultado = fatorial(numero)
		escreva("O resultado é: ",resultado)
		
	}
	funcao inteiro fatorial(inteiro n){
		se(n==0 ou n==1){
			retorne 1
		} 
		senao { 
			inteiro numero = n * fatorial( n-1 )
			retorne numero
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */