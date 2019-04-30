#include "DHT.h"
#include <SoftwareSerial.h>
SoftwareSerial BTSerial(2, 3); // RX | TX
int smokeA0 = A5;
// Раскомментируйте в соответствии с используемым датчиком
// Инициируем датчик
#define DHTPIN 12 // номер пина, к которому подсоединен датчик
DHT dht(DHTPIN, DHT11);
String str="";
int str_len;

void setup() {
    Serial.begin(9600);
    Serial.println("Sketch HC-0x_FC-114_01_9600");
    Serial.println("Arduino with HC-0x FC-114 is ready");
    Serial.println("Make sure Both NL & CR are set");
    Serial.println("");
    dht.begin();
    // FC-114 default baud rate is 9600
    BTSerial.begin(9600);  
    Serial.println("BTserial started at 9600");
    Serial.println("");
      pinMode(smokeA0, INPUT);
}

void loop() {
    //Считываем влажность
    float h = dht.readHumidity();
    // Считываем температуру
    float t = dht.readTemperature();
    // Проверка удачно прошло ли считывание.
    
    int analogSensor = analogRead(smokeA0);

 
    if (isnan(h) || isnan(t)) {
        Serial.println("Не удается считать показания");
        return;
    }

    // Send temperature to Raspberri Pi
    str = ((String)"Humidity: " + h + "%\t"+"Temperature: "+t+"*C\t CO2: " + analogSensor + "ppm\n");
    str_len = str.length() + 1;
    char c[str_len] = "  ";
    str.toCharArray(c, str_len); 
    BTSerial.write(c);   
    Serial.print(str);
    delay(2000);
}
