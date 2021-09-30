programa
{
	
	funcao inicio()
	{
		inteiro vetor [5], mp=0, x

		para (x=0;x<5;x++) {
			escreva ("\nDigite sua pontuação:  ")
			leia (vetor[x])

		se (vetor[x]>mp) {
			mp+=vetor[x]
						
					}
		}
		para (x=0;x<5;x++) {
			escreva ("\nOs valores digitados foram:  ", vetor[x])
		}
		escreva ("\nO maior valor digitado foi: ", mp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */