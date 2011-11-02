//-----------------------------------------------------
// Name: Ejemplo Extension LCD para Pinguino Base
// Author:  Alexis -Pax- Sánchez
// WebSite: about.me/aasanchez
// Created: Sun Oct 30 22:38:34 2011
// Version: 1.0
// Description: Ejemplo simple de uso de la extension
// para Pinguino Base para el Uso de la LCD 16x2
//-----------------------------------------------------

#define PIC18F4550
void setup(){
	lcd(27, 28, 26, 25, 24, 23, 0, 0, 0, 0);
	//LCD format
	lcd.begin(2, 0);
}
 
void loop(){
	lcd.home();
	lcd.print("  PinguinoBase");
	lcd.setCursor(0, 1);
	lcd.print("ExtensionLCDv1.0");
	sleep();
}