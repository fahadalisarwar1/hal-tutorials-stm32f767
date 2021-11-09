/*
 * stm32f7xx_it.c
 *
 *  Created on: Nov 9, 2021
 *      Author: Fahad
 */

#include "main.h"  // to include HAL

#include "stm32f7xx_it.h"


void SysTick_Handler(void)
{
	HAL_IncTick();

}

void EXTI15_10_IRQHandler()
{
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_13);
}
