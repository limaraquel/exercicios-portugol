package Exercicio1;

import java.util.Scanner;

public class exercicio {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
     
		int dia, mes, ano;
		int dia_ano = 365;
		int dia_mes = 30;
		int res;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\nDigite quantos anos voc� tem: ");
		ano = leia.nextInt ();
		System.out.println("\nDigite quantos meses de vida voc� tem: ");
		mes = leia.nextInt ();
		System.out.println("\nDigite quantos dias de vida voc� tem: ");
		dia = leia.nextInt ();
		
		res=((ano*365)+(mes*30)+dia);
		
		System.out.printf("\nA sua idade em dias � de: %d", res); 
		
	}

}
