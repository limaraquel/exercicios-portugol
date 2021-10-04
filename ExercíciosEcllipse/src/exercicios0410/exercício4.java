package exercicios0410;

import java.util.Scanner;

public class exercício4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int n;
		double resultado;
		
		Scanner leia = new Scanner (System.in);
		System.out.println("\nEntre com um número: ");
		n= leia.nextInt();
		
		if(n %2 == 0)
		{
			resultado = Math.sqrt(n);
		}
		else 
		{
			resultado = Math.pow(n,2);
		}
		System.out.println("\nResultado:"+resultado);	
		

	}

}
