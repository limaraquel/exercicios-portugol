package exercicios0410;

import java.util.Scanner;

public class exercício1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	
	int num1,num2,num3, maior=0;
	
	Scanner leia = new Scanner (System.in);
	System.out.println("Digite o primeiro número:");
	num1 = leia.nextInt();

	System.out.println("Digite o segundo número:");
	num2 = leia.nextInt();
	
	System.out.println("Digite o terceiro número:");
	num3 = leia.nextInt();
	
	if (num1>num2 && num1>num3) {
		     maior=num1;
		     
	}
	
	else if (num2>num1 && num2>num3) {
		     maior=num2;
}
	
	else if (num3>num1 && num3>num2) {
		     maior=num3;
}
    System.out.printf("O maior número digitado foi: %d",maior);
   }
}
	



	
	