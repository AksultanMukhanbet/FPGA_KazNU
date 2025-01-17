  #include <ESP8266WiFi.h>
  
  const char* ssid = "FLATRON";
  const char* password = "1234567890123";
  const char* host = "95.161.225.76";
   
  const byte interruptPin = 0;  //Clock D3 500Hz
  const byte FirstPin = 13;     //D7
  const byte SecondPin = 4;     //D2
  const byte ThirdPin = 5;      //D1
  const byte FourthPin = 12;    //D6
  int  num = 0;             
  int first, second, third, fourth;
  String msg="", str1="", str2="", str3="", str4="", str5=""; 
  bool readytosend=false, old=true;
  
  void setup() {
      Serial.begin(115200);
      delay(10);
      
      pinMode(FirstPin, INPUT);
      pinMode(SecondPin, INPUT);
      pinMode(ThirdPin, INPUT);
      pinMode(FourthPin, INPUT);
      pinMode(interruptPin, INPUT_PULLUP);
      attachInterrupt(digitalPinToInterrupt(interruptPin), blink, RISING);
      
      // We start by connecting to a WiFi network
      Serial.println();
      Serial.println();
      Serial.print("Connecting to ");
      Serial.println(ssid);
      
      WiFi.mode(WIFI_STA);
      WiFi.begin(ssid, password);
      
      while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
      }
      Serial.println("");
      Serial.println("WiFi connected");  
      Serial.println("IP address: ");
      Serial.println(WiFi.localIP());
  }
  
  void blink()
  {
    num += 1;
     
    first = digitalRead(FirstPin);
    second = digitalRead(SecondPin);
    third = digitalRead(ThirdPin);
    fourth = digitalRead(FourthPin); 
    msg += String(first) + String(second) + String(third) + String(fourth);
  

    if(num==256)
    {
      str1=msg;
      msg="";
    }
    else if(num==256*2)
    {
      str2=msg;
      msg="";
    }
    else if(num==256*3)
    {
      str3=msg;
      msg="";
    }
    else if(num==256*4)
    {
      str4=msg;
      msg="";
    }
    else if(num==256*5 && old==true)
    {
      str5=msg;
      readytosend=true; 
      Serial.print("calculation finished ");
      msg="";
      num=0;
    }
    
  }
  
  void loop() 
  {
    if(readytosend)
    {
      for(int i=1; i<=5; i++)
      {
      if(i==1)
      {
              WiFiClient client; 
              if (client.connect(host, 80))
              {
                
                  Serial.println("GET 1 start.");
                  client.println("GET /FPGAdev/api/Values/sendDatas?value="+str1+"&type=1&device=1 HTTP/1.1");
                  client.println("Host: 95.161.225.76");
                  client.println("User-Agent: arduino-ethernet");
                  client.println("Connection: close");
                  client.println();
                  Serial.println("GET 1 end.");


                   client.stop();
                   str1= "";
                  
                  readytosend=false;
                  old=false;
                  Serial.println("\n[Disconnected]\n\n");
                  
               }
                  
              else
               {
                Serial.println("connection failed!]\n\n");
                client.stop();
                return;
                }
      }

      else if(i==2)
      {
        WiFiClient client; 
              if (client.connect(host, 80))
              {
                
                  Serial.println("GET 2 start.");
                  client.println("GET /FPGAdev/api/Values/sendDatas?value="+str2+"&type=2&device=1 HTTP/1.1");
                  client.println("Host: 95.161.225.76");
                  client.println("User-Agent: arduino-ethernet");
                  client.println("Connection: close");
                  client.println();
                  Serial.println("GET 2 end.");


                   client.stop();
                   str2= "";
                  
                  readytosend=false;
                  old=false;
                  Serial.println("\n[Disconnected]\n\n");
               }
                  
              else
               {
                Serial.println("connection failed!]\n\n");
                client.stop();
                return;
                }
      }

      else if(i==3)
      {
        WiFiClient client; 
              if (client.connect(host, 80))
              {
                
                  Serial.println("GET 3 start.");
                  client.println("GET /FPGAdev/api/Values/sendDatas?value="+str3+"&type=3&device=1 HTTP/1.1");
                  client.println("Host: 95.161.225.76");
                  client.println("User-Agent: arduino-ethernet");
                  client.println("Connection: close");
                  client.println();
                  Serial.println("GET 3 end.");


                   client.stop();
                   str3= "";
                  
                  readytosend=false;
                  old=false;
                  Serial.println("\n[Disconnected]\n\n");
               }
                  
              else
               {
                Serial.println("connection failed!]\n\n");
                client.stop();
                return;
                }
      }

      else if(i==4)
      {
        WiFiClient client; 
              if (client.connect(host, 80))
              {
                
                  Serial.println("GET 4 start.");
                  client.println("GET /FPGAdev/api/Values/sendDatas?value="+str4+"&type=4&device=1 HTTP/1.1");
                  client.println("Host: 95.161.225.76");
                  client.println("User-Agent: arduino-ethernet");
                  client.println("Connection: close");
                  client.println();
                  Serial.println("GET 4 end.");


                   client.stop();
                   str4= "";
                  
                  readytosend=false;
                  old=false;
                  Serial.println("\n[Disconnected]\n\n");
               }
                  
              else
               {
                Serial.println("connection failed!]\n\n");
                client.stop();
                return;
                }
      }


      else if(i==5)
      {
        WiFiClient client; 
              if (client.connect(host, 80))
              {
                
                  Serial.println("GET 5 start.");
                  client.println("GET /FPGAdev/api/Values/sendDatas?value="+str5+"&type=5&device=1 HTTP/1.1");
                  client.println("Host: 95.161.225.76");
                  client.println("User-Agent: arduino-ethernet");
                  client.println("Connection: close");
                  client.println();
                  Serial.println("GET 5 end.");


                   client.stop();
                   str5= "";
                  
                  readytosend=false;
                  old=false;
                  Serial.println("\n[Disconnected]\n\n");
               }
                  
              else
               {
                Serial.println("connection failed!]\n\n");
                client.stop();
                return;
                }
      }
      }
    }
    delay(5);
  }

