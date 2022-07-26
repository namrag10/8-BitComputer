import java.util.ArrayList;

import Modules.*;

public class Control {
    public static void main(String[] args) throws Exception {
        Memory.setup();


        String[] ctrl = ROM.getCtrls(0x00).split("");
        
        
        if(ctrl[0] == "1"){
            Memory.in();
        }
        if(ctrl[0] == "2"){
            Memory.out();
        }
        if(ctrl[0] == "3"){
            AReg.in();
        }
        if(ctrl[0] == "4"){
            AReg.out();
        }
        if(ctrl[0] == "5"){
            PC.out();
        }
        if(ctrl[0] == "6"){
            PC.in();
        }
        if(ctrl[0] == "7"){
            RAM.in();
        }
        if(ctrl[0] == "8"){}
        if(ctrl[0] == "9"){}
        if(ctrl[0] == "10"){}
        if(ctrl[0] == "11"){}
        if(ctrl[0] == "12"){}
        if(ctrl[0] == "13"){}
        if(ctrl[0] == "14"){}
        if(ctrl[0] == "15"){}
        if(ctrl[0] == "16"){}
        if(ctrl[0] == "17"){}
        if(ctrl[0] == "18"){}
        if(ctrl[0] == "19"){}
        if(ctrl[0] == "20"){}
        if(ctrl[0] == "21"){}
        if(ctrl[0] == "22"){}
        if(ctrl[0] == "23"){}
        if(ctrl[0] == "24"){}

    }
}
