public class FibNums{
    public static void main(String args[]){
        int n1 = 1, n2 = 2,n3;
        System.out.println(n1 + " " + n2);
        for(int i=3;i<=10;i++){
            n3 = n1+n2;
            System.out.println(n3 + " ");
            n1=n2;
            n2=n3;
        }
    }
}