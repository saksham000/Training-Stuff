import java.util.Scanner;

public class AltaMotorsUserInterface {
    public static void main(String[] args) {
        AltaMotorsDepartmentGrouping obj = new AltaMotorsDepartmentGrouping();

        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the number of details");
        int count = sc.nextInt();

        if(count < 0){
            System.out.println(count+" is an invalid input");
            return;
        }

        for(int i=0;i<count;i++){
            System.out.println("Enter the details");
            String details = sc.nextLine();
            obj.addEmployeeId(details);
        }
        
        if(obj.findDepartmentNameWithEmployeeId().isEmpty()){
            System.out.println("All the provided employee ids are invalid");
        }else{
            for(String entry : obj.findDepartmentNameWithEmployeeId()){
                System.out.println(entry);
            }
        }
    }
}
