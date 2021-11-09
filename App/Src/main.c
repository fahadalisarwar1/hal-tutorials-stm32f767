



#include "main.h"


#include "nucleo_stm32f767xx_rcc.h"
#include "nucleo_stm32f767xx_gpio.h"
#include "nucleo_stm32f767xx_uart.h"
#include "nucleo_stm32f767xx_exti.h"





void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
	if (GPIO_Pin == GPIO_PIN_13)
	{
		EXTI->IMR &= ~(1UL << 13);
		gpio_LED_Blue_write(1);
		for(int i =0; i <= 2160000; i++);
		gpio_LED_Blue_write(0);
		EXTI->IMR |= (1UL << 13);
	}
}

int main(void)
{
	HAL_Init(); // Initializing hal.

	rcc_clock_config();

	gpio_LED_Blue_init();





    while(1)
    {

    	HAL_Delay(100);
    }
}
