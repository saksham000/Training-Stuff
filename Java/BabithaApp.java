import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Scanner;
public class BabithaApp {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the paragraph typed");
        String senti = sc.nextLine();

        String[] words = senti.split("[,;:\\.\\?!@#\\$% ]+");

        ArrayList<String> wordsList = new ArrayList<>();
        HashMap<String,Integer> map = new HashMap<>();

        for(String word : words){
            if (!word.isEmpty()) {
                String lower = word.toLowerCase();
                wordsList.add(lower);
                map.put(lower, map.getOrDefault(lower, 0)+1);
            }
        }

        System.out.println("Total number of words " + wordsList.size());
        System.out.println("Words with the count");
        List<String> sortedKeys = new ArrayList<>(map.keySet());
        Collections.sort(sortedKeys);

        for(String w : sortedKeys){
            System.out.println(w + " - "+map.get(w));
        }
        

    }
}
