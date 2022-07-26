package Modules;


public class PReg {
    public static byte store;

    public static void output(){
        DataBus.write(store);
    }
    public static void read(){
        store = DataBus.read();
    }
}
