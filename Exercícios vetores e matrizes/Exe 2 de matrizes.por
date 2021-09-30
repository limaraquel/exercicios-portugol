programa
{
	
	funcao inicio()
	{
		inteiro numeros [3][3], somanum=0, somadia=0,linha,coluna
		para (linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
		     {
		     escreva("\nEntre com o número: ")
		     leia (numeros[linha][coluna])
		     somanum+=numeros[linha][coluna]
		     }
		}
		escreva ("\n A somados números são de: ", somanum)

		para (linha=0;linha<3;linha++)
		{
			para (coluna=0; coluna<3; coluna++)
			{
				se (linha==coluna)
				{
					somadia+=numeros[linha][coluna]
				}
			}
		}
		escreva("\n A soma da diagonal principal é de: ", somadia)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */