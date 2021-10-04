package Exercicio1;

import java.util.Scanner;

public class exercício3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	 int x,horas, minutos;
	 
	 Scanner leia = new Scanner (System.in);
	 
	 System.out.println("Quanto tempo em segundos teve de duração o evento?");
	 x = leia.nextInt();
	 
	 horas =(x/3600);
	 minutos =((x%3600)/60);
	 x =((x%3600)%60);
	 
	 System.out.printf ("O tempo de duração foi de %d horas, %d minutos, e %d segundos.",horas, minutos,x);
	 
	 
	}

}
