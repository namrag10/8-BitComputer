

// Address Setup:
// 128, 64, 32, 16, 8, 4, 2, 1
//  2   3   4   5   6  7  8  9

// 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0
// 

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);

  for(int i = 2; i <= 9; i++) // Data Pins
    pinMode(i, OUTPUT);
  for(int i = 40; i <= 53; i++) // Address pins
    pinMode(i, OUTPUT);
  for(int i = 30; i < 38; i++)
    pinMode(i, INPUT);

  pinMode(22, OUTPUT);
  digitalWrite(22, HIGH);


  setData("00000000");
  for(int micro = 0; micro < 16; micro++){
    for(int instruc = 0; instruc < 256; instruc++){
      Serial.print(instruc);
      Serial.print(":");
      Serial.println(micro);
      setInstructionAddress(instruc);
      setMicroAddress(micro);
      writeEEPROM();
    }
  }

  Serial.print("DONE");
  

  

  

  
  
}

void loop() {

  
  
} 



void setInstructionAddress(int address){
  boolean Bin[] = {0,0,0,0,0,0,0,0};
  convertDecToBin(address, Bin);

  int from = 40;
  for(int i = 0; i < 8; i++)
    digitalWrite(from + i, Bin[i]);
}

void setMicroAddress(int address){
  boolean Bin[] = {0,0,0,0,0,0,0,0};
  convertDecToBin(address, Bin);

  int from = 48;
  for(int i = 0; i < 4; i++)
    digitalWrite(from + i, Bin[i + 4]);
}



void setData(String data){
  boolean Buff[] = {0,0,0,0,0,0,0,0};
  convertBinToBuff(data, Buff);

  int from = 2;
  for(int i = 0; i < 8; i++)
    digitalWrite(from + i, Buff[i]);
}


void writeEEPROM(){
  digitalWrite(22, LOW);
  delay(10);
  digitalWrite(22, HIGH);
}



void convertDecToBin(int Dec, boolean Bin[]){
  for(int i = 7 ; i >= 0 ; i--) 
    if(pow(2, i) <= Dec) {
      Dec = Dec - pow(2, i);
      Bin[8 - (i + 1)] = 1;
    }
}

void convertBinToBuff(String bin, boolean Buff[]){
  for(int i = 0;i < 8; i++)
    if(bin.charAt(i) == '1')
      Buff[i] = true;
}


void test(){
    Serial.println(digitalRead(30));
}
