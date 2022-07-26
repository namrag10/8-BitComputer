package Modules;

public class ALU{

    public static void output(byte subtractMode){
     
        byte invert = (byte)(CReg.store ^ subtractMode);
        System.out.println((byte)(AReg.store + invert + (subtractMode & 0b1)));
        DataBus.write((byte)(AReg.store + CReg.store));
    }

    

}
