package exercicios0410;

import java.util.Scanner;

public class exercício3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
int idade;
		
		try (Scanner leia = new Scanner (System.in)) {
			System.out.println("\nDigite sua idade: ");
			idade = leia.nextInt();
		}
		if (idade >=10 && idade <= 14){
		System.out.println("Você se encontra na categoria Infantil.");
		}
		else if (idade >=15 && idade <= 17) { 
		 System.out.println("Você se encontra na categoria Juvenil.");
		}
		else if (idade >=18 && idade <=25) { 
			System.out.println("Você se encontra na categoria Adulto.");
		}
			
		else {
			System.out.println ("Você não se encaixa em nenhuma categoria.");
		}
	}


	}


