programa
{
	
	funcao inicio()
	{
		inteiro numero, somapar=0, somaimpar=0
	
		escreva ("Entre com um número: ")
		leia (numero)

	       enquanto (numero!=0)
	       {
	           se (numero %2 == 0)
	           {
	          	 somaimpar = somapar + numero
	           }

	           senao
	           {
	            	   somaimpar = somaimpar + numero
	           }

	      escreva ("Entre com um número: ")
	    	 leia (numero)
	       }
	       escreva("Somatório dos numéros pares: \n " ,somapar)
	       escreva("Somatório dos numéros ímpares: \n " ,somaimpar)
	       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */