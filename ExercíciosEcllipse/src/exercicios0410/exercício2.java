package exercicios0410;

import java.util.Scanner;

public class exercício2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		 int n1,n2,n3;
         
         Scanner leia = new Scanner (System.in);
         System.out.println ("Digite o primeiro número: ");
         n1 = leia.nextInt();
         System.out.println ("Digite o segundo número: ");
         n2 = leia.nextInt();
         System.out.println ("Digite o terceiro número: ");
         n3 = leia.nextInt(); 
         
         
         if (n1<=n2 && n2<=n3)
         {
          System.out.printf("\nA ordem crescente é: ",n1,",",n2,",",n3,".");
         }
         else if (n1<=n3 && n3<=n2)
         {
          System.out.printf("\nA ordem crescente é: ",n1,",",n3,",",n2,".");
	      }
         else if (n2<=n3 && n3<=n2)
         {
       	  System.out.printf("\nA ordem crescente é: ",n2,",",n1,",",n3,".");
	      }
         else if (n2<=n3 && n3<=n1)
         {
       	  System.out.printf("\nA ordem crescente é: ",n2,",",n3,",",n1,".");
         }
         else if (n3<=n2 && n2<=n1)
         {
       	  System.out.printf("\nA ordem crescente é: ",n3,",",n2,",",n1,".");
         }
         else if (n3<=n1 && n1<=n2)
         {
       	  System.out.printf("\nA ordem crescente é: ",n3,",",n1,",",n2,".");
         }
         
         
	}
     

	}

