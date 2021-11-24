import java.util.Locale;
import java.util.Scanner;

public class crescente {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int X, Y;
		
		System.out.println("Digite dois números:");
		X = sc.nextInt();
		Y = sc.nextInt();

		while(X != Y) {
			if (X < Y) {
				System.out.println("CRESCENTE!");
			}
			else {
				System.out.println("DECRESCENTE!");
			}
			System.out.println("Digite outros dois números:");
			X = sc.nextInt();
			Y = sc.nextInt();
		}
			
		sc.close();
		
	}

}
