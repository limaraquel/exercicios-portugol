package exercicios0410;

import java.util.Scanner;

public class exerc�cio2FOR {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}
	Scanner leia = new Scanner (System.in);
    int par=0, impar=0, a, x;
   	{
    
    for(a=0;a<=10;a++) {
    	System.out.println("Digite um n�mero:  ");
    	x=leia.nextInt();
    	
    	if (x%2==0) {
    		par++;
    	}
    	else {
    		impar++;
    		
    	}
    }
     System.out.printf("Total de n�mero pares: %d\nTotal de n�meros �mpares %d ",par,impar);
    
    
}
}



