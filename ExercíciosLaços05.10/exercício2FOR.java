package exercicios0410;

import java.util.Scanner;

public class exercício2FOR {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}
	Scanner leia = new Scanner (System.in);
    int par=0, impar=0, a, x;
   	{
    
    for(a=0;a<=10;a++) {
    	System.out.println("Digite um número:  ");
    	x=leia.nextInt();
    	
    	if (x%2==0) {
    		par++;
    	}
    	else {
    		impar++;
    		
    	}
    }
     System.out.printf("Total de número pares: %d\nTotal de números ímpares %d ",par,impar);
    
    
}
}



