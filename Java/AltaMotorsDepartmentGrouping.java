import java.util.HashSet;
public class AltaMotorsDepartmentGrouping{
    private HashSet<String> employeeSet = new HashSet<>();

    public void setEmployeeSet(HashSet<String> employeeSet){
        this.employeeSet = employeeSet;
    }

    public HashSet<String> getEmployeeSet(){
        return employeeSet;
    }

    public void addEmployeeId(String details){
        String[] detailArr = details.split(":");
        if(detailArr.length == 2){
            String empoyeeId = detailArr[0];
            if(empoyeeId.matches("[PQMS]\\d{3}")){
                employeeSet.add(empoyeeId);
            }
        }
    }

    public HashSet<String> findDepartmentNameWithEmployeeId(){
        HashSet<String> resSet = new HashSet<>();
        for(String empId : employeeSet){
            String department = "";

            switch (empId.charAt(0)) {
                case 'P':
                    department = "Product";
                    break;
                case 'Q':
                    department = "Quality Control";
                    break;
                case 'M':
                    department = "Maintenance";
                    break;
                case 'S':
                    department = "Sales";
                    break;
            }
            if(!department.isEmpty()){
                resSet.add(empId + ":"+department);
            }
        }
        return resSet;
    }
}