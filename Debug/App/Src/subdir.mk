################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/Src/main.c \
../App/Src/printf_redirect.c \
../App/Src/stm32f7xx_it.c \
../App/Src/system_stm32f7xx.c 

OBJS += \
./App/Src/main.o \
./App/Src/printf_redirect.o \
./App/Src/stm32f7xx_it.o \
./App/Src/system_stm32f7xx.o 

C_DEPS += \
./App/Src/main.d \
./App/Src/printf_redirect.d \
./App/Src/stm32f7xx_it.d \
./App/Src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
App/Src/%.o: ../App/Src/%.c App/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -c -I"D:/HAL_workspace/01_blank_project/App/Inc" -I"D:/HAL_workspace/01_blank_project/CMSIS/Core" -I"D:/HAL_workspace/01_blank_project/BSP/NUCLEO-F767ZI/Inc" -I"D:/HAL_workspace/01_blank_project/CMSIS/Device" -I"D:/HAL_workspace/01_blank_project/HAL_DRIVERS/STM32F7xx_HAL_Driver/Inc" -I"D:/HAL_workspace/01_blank_project/HAL_DRIVERS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

