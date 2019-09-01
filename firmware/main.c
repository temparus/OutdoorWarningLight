/*
  Project OutdoorWarningLight
  Author: Sandro Lutz
*/

#define F_CPU 1000000UL // 1 MHz

#define LED1 PB0
#define LED2 PB1
#define LED3 PB2
#define LED4 PB4

#define POWER_ENABLE PB3

#include <avr/io.h>
#include <util/delay.h>

void turnOnAllLeds()
{
    PORTB |= (1<<LED1) | (1<<LED2) | (1<<LED3) | (1<<LED4);
}

void turnOnLedGroup1()
{
    PORTB |= (1<<LED1) | (1<<LED2);
}

void turnOnLedGroup2()
{
    PORTB |= (1<<LED3) | (1<<LED4);
}

void turnOffAllLeds()
{
    PORTB &= ~((1<<LED1) | (1<<LED2) | (1<<LED3) | (1<<LED4));
}

void turnOffLedGroup1()
{
    PORTB &= ~((1<<LED1) | (1<<LED2));
}

void turnOffLedGroup2()
{
    PORTB &= ~((1<<LED3) | (1<<LED4));
}

void blink()
{
    for (uint8_t i=0; i<10;++i)
    {
        turnOnLedGroup1();
        _delay_ms(50);
        turnOffLedGroup1();
        turnOnLedGroup2();
        _delay_ms(50);
        turnOffLedGroup2();
        _delay_ms(100);
    }

    for (uint8_t i=0; i<25;++i)
    {
        turnOnAllLeds();
        _delay_ms(250);
        turnOffAllLeds();
        _delay_ms(400);
    }
}

int main (void)
{
    // Ensures that the power supply stays on
    PORTB = (1<<POWER_ENABLE);
    // Configure all used pins as output
    DDRB  = (1<<POWER_ENABLE) | (1<<LED1) | (1<<LED2) | (1<<LED3) | (1<<LED4);

    while(1) {
        blink();
        turnOffAllLeds();
        PORTB &= ~(1<<POWER_ENABLE);
        _delay_ms(1000);
    }

    return 0;
}
