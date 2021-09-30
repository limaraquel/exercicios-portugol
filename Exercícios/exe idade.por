programa
{
	
	funcao inicio()
	{
	inteiro idade
	cadeia nome
	
	escreva ("Qual a seu nome?\n")
	leia (nome)

	escreva ("Qual a sua idade?\n")
	leia (idade)
	

	se (idade<=5)
	{
	   escreva ("\nOlá, ",nome," você tem ", idade , " anos. E está na turma Infantil. Seja bem vindo (a) \n")
     }

     senao se (idade > 5 e idade <= 7) 
      {
        escreva ("\nOlá, ",nome," você tem ", idade , " anos. E está na turma Infantil A. Seja bem vindo (a) \n")
      }
      
      senao se (idade > 8 e idade <= 11) 
      {
        escreva ("\nOlá, " ,nome, " você tem ", idade , " anos. E está na turma Infantil B. Seja bem vindo (a) \n")
      } 
      
      senao se (idade > 12 e idade <= 13) 
      {
        escreva ("\nOlá, " , nome , " você tem ", idade , " anos. E está na turma Juvenil A. Seja bem vindo (a) \n")
      }
      
      senao se (idade > 14 e idade <= 17) 
      {
        escreva ("\nOlá, " , nome , " você tem ", idade , " anos. E está na turma Juvenil B. Seja bem vindo (a) \n")
      }
      
     senao
    
      {
        escreva ("\nOlá, " , nome , " você tem ", idade , " anos. E está na turma de Adultos. Seja bem vindo (a) \n")
      }

	
     
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */