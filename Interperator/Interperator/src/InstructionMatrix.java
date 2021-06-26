import java.util.HashMap;

public class InstructionMatrix {
    public static HashMap < String, String > instructions = new HashMap < String, String > ();

    public InstructionMatrix(){
        instructions.put("DAT", "--");
        instructions.put("HLT", "01");
        instructions.put("LDA", "02");
        instructions.put("&LDA", "83");

    }

    public String[] get(String inst) {
        if(instructions.keySet().contains(inst))
            return new String[]{"0", instructions.get(inst)};
        return new String[]{"1", "ERROR: Command '" + inst + "' not found!"};
    }
}