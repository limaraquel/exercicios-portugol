package exercicios0410;

import java.util.Scanner;

public class exercício3while {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	
	
	// 
       int idade, maior=0, menor=0;
       
       Scanner leia = new Scanner (System.in);
       System.out.println ("Para imprimir os resultados digite -99 ");
       System.out.println ("Digite sua idade: "); // Solicitando a idade de várias pessoas.
       idade = leia.nextInt();
       
       {
        while (idade !=-99) // O programa termina quando idade for =-99.
        	
        {
                  if (idade>50) // pessoas com mais de 50 anos.
                  {
                	  maior++; // Total de pessoas com mais de 50 anos.
                  }
                  
                  if (idade<21) // pessoas com menos de 21 anos.
                  {
                	  menor++; //  Total de pessoas com menos de 21 anos.
                  }
                  
                  
                  System.out.println ("Digite sua idade "); // Solicitando a idade de várias pessoas.
                  idade = leia.nextInt(); 
        }
                   System.out.println ("Total de pessoas com mais de 50 anos: " +maior); 
                   System.out.println ("Total de pessoas com menos de 21 anos: " +menor);
                   
        }
                 
	}
}



      
