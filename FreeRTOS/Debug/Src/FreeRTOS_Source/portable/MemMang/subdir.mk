################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/FreeRTOS_Source/portable/MemMang/heap_4.c 

OBJS += \
./Src/FreeRTOS_Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Src/FreeRTOS_Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Src/FreeRTOS_Source/portable/MemMang/heap_4.o: ../Src/FreeRTOS_Source/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

