/*
  Project OutdoorWarningLight
  Author: Sandro Lutz
*/

#define F_CPU 8000000UL // 8 MHz

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

void turnOffAllLeds()
{
    PORTB &= ~((1<<LED1) | (1<<LED2) | (1<<LED3) | (1<<LED4));
}

void blink()
{
    for (uint8_t i=0; i<10;++i)
    {
        turnOnAllLeds();
        _delay_ms(400);
        turnOffAllLeds();
        _delay_ms(400);
    }

    for (uint8_t i=0; i<10;++i)
    {
        turnOnAllLeds();
        _delay_ms(600);
        turnOffAllLeds();
        _delay_ms(600);
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
        PORTB &= ~(1<<POWER_ENABLE);
    }

    return 0;
}
