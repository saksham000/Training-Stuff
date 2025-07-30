import java.util.Scanner;

public class DivisibilityQuest {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter a number: ");
        int num = sc.nextInt();

        boolean div2 = num % 2 == 0;
        boolean div3 = num % 3 == 0;
        boolean div5 = num % 5 == 0;

        System.out.println("Divisibility results:");
        if (div2) System.out.println(num + " is divisible by 2");
        if (div3) System.out.println(num + " is divisible by 3");
        if (div5) System.out.println(num + " is divisible by 5");
        if (!div2 && !div3 && !div5) System.out.println(num + " is not divisible by 2, 3, or 5");
    }
}