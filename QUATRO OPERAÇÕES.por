programa
{
//---------------------------------------------------------------------------------------------------------
	/* --FUNÇÕES--
      --camelcase - boa prática
      --não pode ter espaçamento: aluno Nota 1
      --não é indicado começar com letras maiúsculas: AlunoNota1
      --variáveis: alunoNota1, numeroMaior... 
	*/ 
//---------------------------------------------------------------------------------------------------------	
	/* --DADOS--
	 *  --cadeia> Conjunto de letras, nome, simbolos, informações... 
	 *  --caracter> único símbolo, '', caracter especial
	 *  --Real> armazena números fracionados representados pelo ponto ao invés da vírgula... 1.3 = 1,3 
	 *  --Inteiro> armazena apenas números... ex: 1, 2 ou 135
	 */
//---------------------------------------------------------------------------------------------------------
	/* --COMANDOS--
	 *  --escreva("")> -- Mostra uma informação na tela
	 *  --leia("")> -- Armazena uma informação digitada pelo usuário
	 */
//---------------------------------------------------------------------------------------------------------
	funcao inicio()
	{
	escreva("Olá Mundo \n")
	inteiro n1,n2 
	inteiro divisao,soma,sub,multi

	escreva("Digite o primeiro valor: ")
     leia(n1)
     escreva("Digite o segundo valor: ")
     leia(n2)
     divisao = n1 / n2
     soma = n1 + n2
     multi = n1 * n2
     sub = n1 - n2
     escreva("\n", "--------------------------","\n","Valor final: ","\n","Divisão: ", divisao,"\n","Soma: ", soma,"\n","Subtração: ", sub,"\n","Multiplicação: ",
     multi, "\n", "--------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @DOBRAMENTO-CODIGO = [3, 10, 17];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */