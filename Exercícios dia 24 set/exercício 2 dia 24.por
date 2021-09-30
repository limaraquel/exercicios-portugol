programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real ht,hex,exe,soma
	inteiro c
	escreva ("Digite o código do funcionário:") 
	leia (c)
	limpa ()	
	escreva ("\n O total de horas trabalhadas:\n")
	leia (ht)
	limpa ()
	
	se (ht>50)
	{	
	exe=(ht-50)	
	hex=exe*20
	soma=(hex+50*10)
     escreva ("\nO funcionário portador do código:", c, 
     "\nObteve o salário total é de: R$ \n", mat.arredondar(soma,3)," reais. E seu salário excedente é de:\n", hex," reais\n")
     
	}

     
	senao 
	{
	hex=(ht*10)
     escreva ("\n O funcionário portador do código:", c, "não obteve o salário excedido então seu salário é de: \n", mat.arredondar(hex,3), " reais. \n")
	}
	
	

	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */