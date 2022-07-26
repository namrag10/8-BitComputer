package Modules;


public class AReg {
    public static byte store;

    public static void out(){
        DataBus.write(store);
    }
    public static void in(){
        store = DataBus.read();
    }
}
