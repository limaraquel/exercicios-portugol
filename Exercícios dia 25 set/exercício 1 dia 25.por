programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{ 
	real P,E,M
	escreva ("\n Informe o  peso (somente valor)\n")
	leia (P) 

	se (P>50)
	{
	E= P-50
	M= E*4.00
	escreva("\n A multa é de:" , mat.arredondar(M,4), " reais. \n")
	}

	senao
	{  
	escreva("\n Não excedeu o limite.\n")
	}

	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */