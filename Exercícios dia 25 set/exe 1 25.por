programa
{
	
	funcao inicio()
	{
	  real salario, somasalario=0.0, mediasalario, mediafilhos, maiorsalario=0.0
	  inteiro numf, somafilhos=0, y100=0,a, porcentagem

	  para (a=1;a<=20;a++)
	  {
	  	escreva("Entre com o seu salário: ")
	  	leia (salario) 
	  	escreva ("Entre com o número de filhes: ")
	  	leia (numf)
	  
	 
	  somasalario += salario 
	  somafilhos += numf 

	  se(maiorsalario<salario)
	  {
	  	maiorsalario = salario
	  }
       se (salario<=100)
       {
           y100++
	  }

	  }
	  mediasalario = somasalario/20
	  mediafilhos = somafilhos/20 
       porcentagem = (y100*100) /20 

       escreva ("\nMédia salárial: " ,mediasalario, "\nMédia de filhes:  " ,mediafilhos, "\nMaior salário: " ,maiorsalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */