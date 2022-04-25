import java.util.HashMap;

public class codeMatrix {
    private HashMap<String, Integer> matrix = new HashMap<String, Integer>();

    public codeMatrix(){
        matrix.put("HLT", 0);
        matrix.put("LDA", 1);
        matrix.put("&LDA", 2);
        matrix.put("STO", 3);
        matrix.put("ADD", 4);
        matrix.put("SUB", 5);
        matrix.put("BRA", 6);
        matrix.put("BRZ", 7);
        matrix.put("BRC", 8);
        matrix.put("BRP", 9);
        matrix.put("&ADD", 10);
        matrix.put("&SUB", 11);
        matrix.put("CFR", 12);
        matrix.put("STF", 13);
        matrix.put("NOP", 14);
        matrix.put("OUT", 15);
        matrix.put("JMP", 16);
        matrix.put("INC", 17);
        matrix.put("DEC", 18);
        matrix.put("JPF", 19);
    }

    public int code(String command){
        if(matrix.keySet().contains(command))
            return matrix.get(command);
        return -1;
    }
}
