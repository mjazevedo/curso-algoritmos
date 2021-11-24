import java.util.Locale;
import java.util.Scanner;

public class soma_vetor {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantos números você vai digitar? ");
		int N = sc.nextInt();
		
		double[] vet = new double[N];
		
		for (int i = 0; i < N; i++) {
			System.out.print("Digite um número: ");
			vet[i] = sc.nextDouble();
		}
		
		System.out.print("VALORES = ");
		for (int i = 0; i < N; i++) {
			System.out.print(String.format("%.2f", vet[i]) + " "); 
		}

		double soma = 0;
		
		System.out.println();
		for (int i = 0; i < N; i++) {
			soma = soma + vet[i];
		}
		System.out.println("SOMA = " + String.format("%.2f", soma));
		
		double media = 0;
		
		media = soma / N;
		System.out.println("MEDIA = " + String.format("%.2f", media));
		
		sc.close();
	}

}
