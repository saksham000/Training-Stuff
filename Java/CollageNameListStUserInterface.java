import java.util.Scanner;

public class CollageNameListStUserInterface {
    
    public static void main(String[] args) {
        CollegeNamelistStudent obj = new CollegeNamelistStudent();
        Scanner sc = new Scanner(System.in);

        

        while (true) {
            System.out.println("1.Add");
            System.out.println("2.Display");
            System.out.println("3.Remove");
            System.out.println("4.Exit");
            System.out.println("Enter your choice");
            String userInPut = sc.nextLine();

            switch(userInPut){
                case "1":
                System.out.println("Enter the student name");
                String name = sc.nextLine();
                obj.addStudentToList(name);
                break;

                case "2":
                if(obj.getStudentList().isEmpty()){
                    System.out.println("The student list is empty");
                }else{
                    obj.sortStudentList();
                    for(String stName : obj.getStudentList()){
                        System.out.println(stName);
                    }
                }
                break;

                case "3":
                if(obj.getStudentList().isEmpty()){
                    System.out.println("The student list is empty");
                }else{
                System.out.println("Enter the student name");
                String s = sc.nextLine();
                obj.removeStudentFromList(s);
            }
                break;

                case "4":
                System.out.println("Thank you for using the application");
                sc.close();
                return;

                default:
                System.out.println("Invalid choice. Please enter a number between 1 and 4.");

            }
        }
        
    }
}
