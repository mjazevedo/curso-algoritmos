import java.util.Locale;
import java.util.Scanner;

public class menor_de_tres {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int a, b, c, menor;
		
		System.out.print("Primeiro Valor: ");
		a = sc.nextInt();
		System.out.print("Segundo Valor: ");
		b = sc.nextInt();
		System.out.print("Terceiro Valor: ");
		c = sc.nextInt();
		
		if (a < b && a < c) {
			menor = a;
		}
			else if (b < c){
				menor = b;
			}
			else {
				menor = c;
			}
		
		System.out.println("MENOR = " + menor);
		
		sc.close();
		
	}

}
