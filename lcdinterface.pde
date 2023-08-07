
#include <Wire.h> 
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x27,20,4);  
void setup()
{
  lcd.init();                      
  lcd.backlight();
  lcd.setCursor(1,0);
  lcd.print("KONGU COLLEGE");
  lcd.setCursor(5,1);
  lcd.print("ECE"); 
}
void loop()
{
}
