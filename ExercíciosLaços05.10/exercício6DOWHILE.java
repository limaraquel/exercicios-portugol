package exercicios0410;

import java.util.Scanner;

public class exerc�cio6DOWHILE {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		int x, soma=0;
		Scanner batata = new Scanner (System.in); // batata = leia.
		System.out.println ("PARA ENCERRAR O PROGRAMA DIGITE 0");
		System.out.println ("Digite um n�mero: ");
		x = batata.nextInt();
		
		do 
		{
			if (x !=0 )
		{
		soma +=x;
		System.out.println ("\nDigite mais um n�mero: ");
		x=batata.nextInt ();
		}

			else
			{
				System.out.println("Voc� optou por encerrar o programa na primeira entrada de dados!!");
			}
			
		}
		while(x!=0);

		System.out.println("\nA soma � dos valores digitados �: "+soma);
	}


}