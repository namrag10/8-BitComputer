package Modules;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

import Code.Matrix;

public class Memory {
	public static ArrayList<String> instrucStore = new ArrayList<String>();
	public static int[] store = new int[8192];
	public static int addr;

	public static boolean setup(){
		try {
			File myObj = new File("code.asm");
			Scanner myReader = new Scanner(myObj);
			while (myReader.hasNextLine()) 
				instrucStore.add(myReader.nextLine());
			
			myReader.close();
		} catch (FileNotFoundException e) {
			System.out.println("Could not find code");
			e.printStackTrace();
			return false;
		}

		int count = 0;
		for (String string : instrucStore) {
			if(string.indexOf(" ") > -1){
				store[count] = Matrix.get(string.split(" ")[0]);
				store[count + 256] = Integer.parseInt(string.split(" ")[1]);
				count++;
			}
		}
		return true;
	}

	public static void out(){
		DataBus.write((byte)store[addr]);
	}

	public static void in(){
		addr = DataBus.read();
	}
}
