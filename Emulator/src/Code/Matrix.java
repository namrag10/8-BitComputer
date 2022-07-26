package Code;

import java.util.HashMap;

public class Matrix {
    
    public static HashMap<String, Integer> matrix = new HashMap<String, Integer>(){{
    put("HLT", 0);
    put("LDA", 1);
    put("&LDA", 2);
    put("STO", 3);
    put("ADD", 4);
    put("SUB", 5);
    put("BRA", 6);
    put("BRZ", 7);
    put("BRC", 8);
    put("BRP", 9);
    put("&ADD", 10);
    put("&SUB", 11);
    put("CFR", 12);
    put("STF", 13);
    put("NOP", 14);
    put("OUT", 15);
    put("JMP", 16);
    put("INC", 17);
    put("DEC", 18);
    put("JPF", 19);
    }};

    public static int get(String key){
        return (matrix.containsKey(key)) ? matrix.get(key) : -1;  
    }
        
}
