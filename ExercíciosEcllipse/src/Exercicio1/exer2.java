package Exercicio1;

import java.util.Scanner;

public class exer2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
       int totaldedias,anos,meses,dias;
       
       Scanner leia = new Scanner (System.in);
       
       System.out.println("\n Coloque a quantidade de dias vividos: ");
       totaldedias = leia.nextInt();
       
       anos = totaldedias/365;
       meses = (totaldedias%365)/30;
       dias = (totaldedias) %30;
       
       System.out.println("\nEu tenho: " + anos + " ano(s),"+meses+ " e "+dias+"dias.");
    		   
    		   
	}

}
