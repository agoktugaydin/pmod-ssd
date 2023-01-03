/************************************************************************
*
* Test of the Pmod module
*
*************************************************************************
* Description: Pmod_SSD
* A counter increments every second.
*
* Material
* 1. Arduino Uno
* 2. Pmod SSD
*
************************************************************************/

byte ledPin[8]={2, 3, 4, 5, 6, 7, 8, 9}; // Numbers of pins on the Arduino
byte code[10]={63,6,91,79,102,109,124,7,127,103}; // code numbers 0 to 9
int unite=0;
int dizaine=0;
int duree;

void setup()
{
for (int i=0; i<=8; i++) // configuration of pins 2 to 9 in output
  {
pinMode(ledPin[i], OUTPUT);
  }
}

// Program principal
void loop()
{
duree=millis() / 1000; // stopwatch
dizaine=duree/10; // Extraction of tens
unite=duree%10; // Extraction of units
if (duree>=100) // RAZ when counter reach 99
  {
dizaine=0;
unite=0;
  }
digitalWrite(9,LOW); // selection of units on display
afficher(code[unite]); // show units
delay(10);
digitalWrite(9,HIGH); // selection of tens on display
afficher(code[dizaine]); //show tens
delay(10);
}

void afficher(int x) // Procedure coding the number in 7 segments
{
byte chiffre=x;
byte segment=0;
for (int i=2; i<9; i++)
  {
segment=chiffre&00000001;
digitalWrite(i,segment);
chiffre=chiffre>>1;
  }
}