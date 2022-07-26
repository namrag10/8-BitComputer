package Modules;

public class RAM {
    public static byte[] store = new byte[256];

    public static void out(int addr){
        if(addr >= store.length){
            DataBus.write((byte) 0);
        }else{
            DataBus.write(store[addr]);
        }
    }

    

    public static void read(int addr){
        store[addr] = DataBus.read();
    }
}
