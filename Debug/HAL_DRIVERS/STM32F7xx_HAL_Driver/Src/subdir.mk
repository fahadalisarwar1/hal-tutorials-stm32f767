################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart_ex.c \
../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_usart.c 

OBJS += \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart_ex.o \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_usart.o 

C_DEPS += \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart_ex.d \
./HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_usart.d 


# Each subdirectory must supply rules for building sources it contributes
HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/%.o: ../HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/%.c HAL_DRIVERS/STM32F7xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -c -I"D:/HAL_workspace/01_blank_project/App/Inc" -I"D:/HAL_workspace/01_blank_project/CMSIS/Core" -I"D:/HAL_workspace/01_blank_project/BSP/NUCLEO-F767ZI/Inc" -I"D:/HAL_workspace/01_blank_project/CMSIS/Device" -I"D:/HAL_workspace/01_blank_project/HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"D:/HAL_workspace/01_blank_project/HAL_DRIVERS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

