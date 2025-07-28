import java.util.Scanner;

public class UserInterface {
	public static void main(String[] args) {

        Scanner sc=new Scanner(System.in);
        System.out.println("Enter your name");
        String name = sc.nextLine();
        System.out.println("Enter your height in meters");
        double height = sc.nextDouble();
        System.out.println("Enter your weight in kilograms");
        double weight = sc.nextDouble();
        double bmi = weight/(height*height);
    
        if(bmi < 18.5){
            System.out.printf("Hello %s, Your BMI is %.2f%n",name,bmi);
            System.out.println("You are under the category Under weight");
        }else if(bmi < 25){
            System.out.printf("Hello %s, Your BMI is %.2f%n",name,bmi);
            System.out.println("You are under the category Normal Weight");
        }else if(bmi <= 30){
            System.out.printf("Hello %s, Your BMI is %.2f%n",name,bmi);
            System.out.println("You are under the category Over Weight");
        }else if(bmi > 30){
            System.out.printf("Hello %s, Your BMI is %.2f%n",name,bmi);
            System.out.println("You are under the category Obese");
        }
    }
}
