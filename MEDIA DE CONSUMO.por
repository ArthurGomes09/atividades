programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		real distanciaTotal, combustivelGasto, consumoMedio
		
		escreva("\n", "Informe a distância percorrida em KM/H: ")
		leia(distanciaTotal)
          escreva("\n", "Informe o quanto foi gasto de combustível em Litros: ")
          leia(combustivelGasto)
          consumoMedio = distanciaTotal / combustivelGasto
          escreva("\n","---------------------------","\n","Você gastou equivalente a: ", consumoMedio,"-","L/KM de Combustível", "\n", "---------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */