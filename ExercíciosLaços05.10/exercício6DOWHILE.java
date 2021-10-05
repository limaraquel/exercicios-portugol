package exercicios0410;

import java.util.Scanner;

public class exercício6DOWHILE {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		int x, soma=0;
		Scanner batata = new Scanner (System.in); // batata = leia.
		System.out.println ("PARA ENCERRAR O PROGRAMA DIGITE 0");
		System.out.println ("Digite um número: ");
		x = batata.nextInt();
		
		do 
		{
			if (x !=0 )
		{
		soma +=x;
		System.out.println ("\nDigite mais um número: ");
		x=batata.nextInt ();
		}

			else
			{
				System.out.println("Você optou por encerrar o programa na primeira entrada de dados!!");
			}
			
		}
		while(x!=0);

		System.out.println("\nA soma é dos valores digitados é: "+soma);
	}


}