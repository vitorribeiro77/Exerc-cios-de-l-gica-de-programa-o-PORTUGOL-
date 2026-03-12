programa
{
	
	funcao inicio()
	{
		real valorCompra
		real desconto
		real valorFinal
		
		escreva("Olá você efetuou sua compra na Alpha supermercados! Em compras acima de R$100,00 você ganha 10% de desconto!\n")
		escreva("Digite o valor da sua compra:\n")
		leia(valorCompra)

		se (valorCompra >= 100.0)
		{
			desconto = valorCompra * 0.10
			valorFinal = valorCompra - desconto
			
			escreva("Compra finalizada! Você ganhou 10% de desconto, o valor da sua compra é: " ,valorFinal)
		}
		
		senao se (valorCompra <= 99.9)
		{
			escreva("Compra finalizada! O valor da sua compra é: " ,valorCompra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */