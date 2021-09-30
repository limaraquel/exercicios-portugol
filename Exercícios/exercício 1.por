programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro dia,mes,ano
	inteiro dia_ano = 365
	inteiro dia_mes = 30
	inteiro res
     
     escreva("\nDigite quantos anos de vida voce tem")
     leia(ano)

     escreva("\nDigite quantos meses de vida tem")
     leia(mes)

     escreva ("\nDigite quantos dias de vida")
     leia(dia)

     res= ((ano*dia_ano) + (mes*dia_mes) + dia)

     escreva("\nVoce já viveu em dias:",res) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */