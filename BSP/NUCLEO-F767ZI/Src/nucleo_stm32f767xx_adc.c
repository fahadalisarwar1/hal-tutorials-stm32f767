/*
 * nucleo_stm32f767xx_adc.c
 *
 *  Created on: Nov 9, 2021
 *      Author: Fahad
 */


#include "nucleo_stm32f767xx_adc.h"


ADC_HandleTypeDef adc1_handler;

void adc_GPIO_init(void)
{
    __HAL_RCC_GPIOA_CLK_ENABLE();

    GPIO_InitTypeDef gpio_t;
    gpio_t.Pin = ADC1_CH5;

    gpio_t.Mode = GPIO_MODE_ANALOG;
    gpio_t.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOA, &gpio_t);
}


bool adc_single_conversion_init()
{
	__HAL_RCC_ADC1_CLK_ENABLE();

	// ADC general configuration
	adc1_handler.Instance = ADC1;
	adc1_handler.Init.DataAlign = ADC_DATAALIGN_RIGHT;
	adc1_handler.Init.ScanConvMode = ADC_SCAN_DISABLE;
	adc1_handler.Init.ContinuousConvMode = DISABLE;
	adc1_handler.Init.NbrOfConversion = 1;
	adc1_handler.Init.ExternalTrigConv = ADC_SOFTWARE_START;


	if (HAL_ADC_Init(&adc1_handler) != HAL_OK)
	{
		return false;
	}
	// ADC channel configuration

	ADC_ChannelConfTypeDef channel_config_t;
	channel_config_t.Channel = ADC_CHANNEL_1;

	channel_config_t.Rank = 1;
	channel_config_t.SamplingTime = ADC_SAMPLETIME_28CYCLES;
	if (HAL_ADC_ConfigChannel(&adc1_handler, &channel_config_t) != HAL_OK)
	{
		return false;
	}


	return true;






}
