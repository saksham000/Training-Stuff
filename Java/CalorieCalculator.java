import java.util.Scanner;

public class CalorieCalculator {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Choose a food item:");
        System.out.println("1. Apple (52 cal per unit)");
        System.out.println("2. Banana (89 cal per unit)");
        System.out.println("3. Bread Slice (66 cal per slice)");
        System.out.print("Enter choice (1-3): ");
        int choice = sc.nextInt();

        System.out.print("Enter quantity: ");
        int qty = sc.nextInt();

        int caloriesPerUnit = 0;
        switch (choice) {
            case 1: caloriesPerUnit = 52; break;
            case 2: caloriesPerUnit = 89; break;
            case 3: caloriesPerUnit = 66; break;
            default: System.out.println("Invalid choice"); return;
        }

        int totalCalories = caloriesPerUnit * qty;
        System.out.println("Total calories consumed: " + totalCalories + " cal");
    }
}