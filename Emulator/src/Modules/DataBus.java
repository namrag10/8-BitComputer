package Modules;

public class DataBus {

    public static byte hold;
    
    public static byte read(){
        return hold;
    }

    public static void write(byte value){
        hold = value;
    }

}
