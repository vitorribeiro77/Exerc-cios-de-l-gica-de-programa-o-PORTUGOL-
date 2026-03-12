programa
{
	
	funcao inicio()
	{
		inteiro quantidade = 40
		const real valor = 35.00
		inteiro quantidadeUsuario
		real valorCompra
		real desconto
		real valorfinal

		escreva("Olá, Alpha Materiais de Construção, quantas unidades de cimento você deseja?")
		leia(quantidadeUsuario)

		se(quantidadeUsuario<=0)
			{
			escreva("Quantidade inválida. Não é possivel comprar um valor negativo")
		}	
		senao se (quantidadeUsuario>quantidade)
		{
			escreva("Quantidade indisponivel em estoque.")
		}
		senao
		{
			valorCompra = quantidadeUsuario * valor

			se (valorCompra>= 100.0)
			{
				desconto = valorCompra * (10/100)
				valorfinal = desconto - valorCompra
				escreva("O valor total da sua compra é: ",valorCompra, "Em compras acima de R$100, aplicamos 10% de desconto. O seu desconto é de:" ,desconto,"E o valor final da sua compra é de: ",valorfinal)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */