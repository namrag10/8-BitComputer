package codeWriter;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

class app {

    static ArrayList<String> asm = new ArrayList<String>();
    static codeMatrix matrix = new codeMatrix();
    public static void main(String args[]) throws IOException {
        File file = new File("assembly.asm"); //creates a new file instance  
        FileReader fr;
        try {
            fr = new FileReader(file);
            BufferedReader br = new BufferedReader(fr); //creates a buffering character input stream  
            
            String line;
            while ((line = br.readLine()) != null) {
                asm.add(line);
            }
            br.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }


        try {
            FileWriter writer = new FileWriter("asmOutput.txt");
            writer.write("[\n");

            for (int i = 0; i < asm.size(); i++){
                String command = asm.get(i);
                String param = "";
                if(asm.get(i).indexOf(" ") > 0){
                    command = asm.get(i).substring(0, asm.get(i).indexOf(" "));
                    param = ", " + asm.get(i).substring(asm.get(i).indexOf(" ") +1);
                }

                if(matrix.code(command) == -1){
                    System.out.println("Syntax Error: " + command + "\nLine: " + (i +1));
                    return;
                }

                writer.write("[" + matrix.code(command) + param + "],\n");
                System.out.println(command);
            }

            writer.write("]");
            System.out.println("Successfully wrote to the file.");
            writer.close();
        } catch (IOException e) {
            System.out.println("An error occurred.");
            e.printStackTrace();
        }
        
        

    }
}