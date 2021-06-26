import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Scanner;

public class App {
    public static ArrayList < String[] > Statements = new ArrayList < String[] > ();
    public static HashMap<String, Integer> Pointers = new HashMap<String, Integer>();
    public static InstructionMatrix Translation = new InstructionMatrix();

    public static HashMap<String, String> Program = new HashMap<String, String>();

    public static void main(String[] args) throws Exception {

        try {
            File myObj = new File("test.txt");
            Scanner myReader = new Scanner(myObj);
            while (myReader.hasNextLine()) {
                Statements.add(myReader.nextLine().split(" "));
            }
            myReader.close();
        } catch (FileNotFoundException e) {
            System.out.println("An error occurred.");
            e.printStackTrace();
        } 


        Statements.removeIf(item -> item.length == 0);
        Statements.removeIf(item -> item[0].equals("") || item[0].startsWith("//"));

        for (String[] Statement : Statements) {
            lex(Statement);
        }
    }

    public static String lex(String[] Statement){
        String[] Result = Translation.get(Statement[0]);

        if(Result[0].equals("0")){
            if(!Result[1].equals("--"))
                return Result[1];

            // Compiler Command List and Processes
            switch(Result[1]){
                case "DAT":
                    Pointers.put(Statement[1], Integer.valueOf(Statement[2]));
                    break;
            }
            return "";
        }
        System.out.println(Result[1]);
        System.exit(0);
        return "";
    }
}