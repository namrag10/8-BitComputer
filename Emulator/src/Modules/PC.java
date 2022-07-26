package Modules;


public class PC {
    
    public static byte store;

    public static void out(){
        DataBus.write(store);
    }
    public static void in(){
        store = DataBus.read();
    }

    public static void INC(){
        store++;
    }
}
