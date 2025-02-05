// IO pin functions

#include <avr/io.h>
#include "mod/base.h"
#include "mod/module.h"

#include "io_pins.h"

// defined by module.h but must be implemented locally, here
void payload_tx_enable(boolean_t want_enable)
{
	if (want_enable)
		PORTC |= PAYLOAD_TX_ENABLE;
	else
		PORTC &= ~PAYLOAD_TX_ENABLE;
}

void io_pins_setup()
{
	// 1 = output, 0 = input
	
	//DDRB = 0b00101100; // only PB2 (SPI_SS), PB3 (SPI_MOSI) and PB5 (SPI_CLK) are outputs
	DDRC |= 0b00000011; // only PC0 (PAYLOAD_TX_ENABLE), PC1 (STATUS_LED)
	DDRD |= 0b00000010; // only PD1 (PAYLOAD_TX) is an output
	
	PORTC |= 0x04; // set PAYLOAD_TX_ENABLE low, STATUS_LED off and nSPI_CS_ADC high
}

void toggle_status_led()
{
	if (PORTC & STATUS_LED)
		PORTC &= ~STATUS_LED;
	else
		PORTC |= STATUS_LED;
}

void status_led_on()
{
	PORTC |= STATUS_LED;
}

void status_led_off()
{
	PORTC &= ~STATUS_LED;
}
