#include <CustomSoftwareSerial.h>

#define ARX 2
#define ATX 4
#define ACD 3
# define _LF 10
# define _CR 13

CustomSoftwareSerial Alice(ARX,ATX);

unsigned char data;

void setup()
{
 Serial.begin (9600); 
 pinMode ( ACD,OUTPUT);
 Alice.begin (600,CSERIAL_8N2); // Vitesse Alice = 600 bauds
 digitalWrite(ACD,LOW); // Imprimante disponible
}

void loop()
{
  if (Alice.available())
    {
      digitalWrite(ACD,HIGH);  // Busy
      data=Alice.read(); 
      // L'imprimante attend un LF pour imprimer
      // mais l'Alice envoie un CR
      if (data==_CR)  data=_LF;
      Serial.write(data);
      digitalWrite(ACD,LOW); // Ready
    } 
        
}
