import java.util.Locale;
import java.util.Scanner;

public class soma_impares {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int X, Y, troca, soma;
	
		System.out.println("Digite dois números:");
		X = sc.nextInt();
		Y = sc.nextInt();
		
		if (X > Y) {
			troca = Y;
			X = Y;
			X = troca;
		}
		
		soma = 0;
		
		for (int i = X + 1; i < Y; i++) {
			if (i % 2 != 0) {
				soma = soma + i;
			}
		}
		
		System.out.println("SOMA DOS ÍMPARES = " + soma);
		
		sc.close();
	}

}
