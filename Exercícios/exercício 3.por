programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{ 
		inteiro x,horas, minutos,
           escreva ("Quanto tempo de duração em segundos do evento?")
           leia (x) 

            horas=(segundos/3600)
            minutos= ((segundos%3600)/60)
            segundos= ((segundos%3600)%60)
          
          
           escreva "\nO tempo de duração foi de :  " horas"  horas e " minutos " minutos.\n"
          
           }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */