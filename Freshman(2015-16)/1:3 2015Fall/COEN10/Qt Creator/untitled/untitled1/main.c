#include <stdio.h>
#include <string.h>

const int buzzerPin = 3;
const int songLength = 18;
char notes[] = "gageCaggagagCbfgfdbaggagagaegageCaggaga CabfgfdbaggagagDA";//a space represents a rest
int beats[] = {1,2,1,2,2,2,6,1,1,1,1,2,2,8,1,2,1,2,2,2,6,1,1,1,1,2,2,6,2,1,2,1,2,2,2,6,1,1,1,1,1,2,1,8,1,2,1,2,2,2,6,1,1,1,1,2,2,8};//rudolph the red nose reindeer
int tempo = 150;
int frequency (char note)
{
    int i;
    const int numNotes = 9;//number of notes we're storing
    char name[]={'c','d','e','f','g','a','b','C','D'};
    int frequencies[]={252,294,330,349,392,440,494,523,587};

    for(i=0;i<numNotes;i++)
    {
      if(name[i]==note)
      {
        return(frequencies[i]);
      }
    }
    return(frequencies[i]);
}

void setup()
{
  pinMode(buzzerPin,OUTPUT);
  Serial.begin(9600);
}

void loop()
{
    int i, duration;
    for(i=0;i<songLength;i++)
    {
        duration = beats[i]*tempo;//length of note/rest in ms
        if(notes[i]== ' ')//is this a rest?
        {
            delay(duration);//the pause for a moment
        }
        else//otherwise, play the note
        {
            tone(buzzerPin,frequency(notes[i]),duration);
            delay(duration);
         }
         delay(tempo/10);
    }
}
