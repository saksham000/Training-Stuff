import java.util.Scanner;

class Parti {
    String name;
    int age;
    int sFish;
    int mFish;
    int bFish;

    public Parti(String name,int age,int sFish,int mFish,int bFish) {
        this.name = name;
        this.age = age;
        this.sFish = sFish;
        this.mFish = mFish;
        this.bFish = bFish;
    }

    public boolean isValidAge(){
        return age >= 18;
    }

    public boolean checkFishCounts(){
        return sFish >=0 && mFish >=0 && bFish >=0;
    }

    public int pointsCal(){
        return (bFish * 10) + (mFish * 6) + (sFish * 3);
    }

    public String getName(){
        return name;
    }

    public int getAge(){
        return age;
    }
    public int getBFish(){
        return bFish;
    }
    public int getMFish(){
        return mFish;
    }
    public int getSFish(){
        return sFish;
    }
}

public class FishingCompetition {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Enter the details");
        String input = sc.nextLine();
        String[] details = input.split(":");
        if (details.length != 5) {
            System.out.println("Invalid details");
        }
        String name = details[0];
        int age = Integer.parseInt(details[1]);
        int bFish = Integer.parseInt(details[2]);
        int mFish = Integer.parseInt(details[3]);
        int sFish = Integer.parseInt(details[4]);

        Parti obj = new Parti(name, age, sFish, mFish, bFish);
        sc.close();
        if(!obj.isValidAge()){
            System.out.println(obj.getAge()+" is an invalid age");
            return;
        } 
        if(!obj.checkFishCounts()){
            if (bFish < 0) {
                System.out.println(bFish + " is an invalid input");
            }else if(mFish < 0){
                System.err.println(mFish + " is an invalid input");
            }else{
                System.err.println(sFish + " is an invalid input");
            }
            return;
        }

        System.out.println(name+" scored "+obj.pointsCal()+" points");
        
        
    }

}
