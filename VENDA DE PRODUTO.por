programa
{
	
	funcao inicio()
	{
		real valorProduto, valorVenda, acrescimo, valorConversao
		escreva("O valor do produto é: ")
		leia(valorProduto)
		escreva("O valor do acrescimo é: ")
		leia(acrescimo)

		valorConversao = acrescimo/100
		
		valorVenda = valorProduto * valorConversao + valorProduto
		escreva("O valor da venda R$", valorVenda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */