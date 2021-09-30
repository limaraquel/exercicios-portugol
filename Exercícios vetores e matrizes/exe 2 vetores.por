programa
{
	
	funcao inicio()
	{
		inteiro dadinho[10], somadado=0, maiorlan=0, x, cont=0
		real medialan
		
		para(x=0;x<10;x++)
		{
			escreva("\nDigite o número que caiu no dado: ")
			leia(dadinho[x])
			enquanto (dadinho[x]<1 ou dadinho[x]>6) 
			{
				escreva("\nDigite um novo número do dado: ")
		     	leia(dadinho[x])
			}
			somadado += dadinho [x]

			se (maiorlan<dadinho[x])
			{
				maiorlan=dadinho[x]
			}
		}
		escreva ("O maior valor foi:  " ,maiorlan)

           para (x=0;x<10;x++)
            {
            	 se (dadinho[x]==maiorlan)
            	 {
            	 	cont++
            	 }
            }
            medialan = somadado / 10
            escreva ("\nA média dos dados são de:  " , medialan ) 
 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */