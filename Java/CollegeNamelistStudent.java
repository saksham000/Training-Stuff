import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class CollegeNamelistStudent {

    private List<String> studentList  = new ArrayList<>();

    public void setStudentList(List<String> studentList ){
        this.studentList  = studentList ;
    }

    public void addStudentToList(String stName){
        studentList.add(stName);
    }

    public List<String> getStudentList(){
        return studentList;
    }

    public void sortStudentList(){
        Collections.sort(studentList);
    }

    public void removeStudentFromList(String student) {
        studentList.remove(student);
    }

}
