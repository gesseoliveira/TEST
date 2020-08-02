################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/FreeRTOS_Source/croutine.c \
../Src/FreeRTOS_Source/event_groups.c \
../Src/FreeRTOS_Source/list.c \
../Src/FreeRTOS_Source/queue.c \
../Src/FreeRTOS_Source/stream_buffer.c \
../Src/FreeRTOS_Source/tasks.c \
../Src/FreeRTOS_Source/timers.c 

OBJS += \
./Src/FreeRTOS_Source/croutine.o \
./Src/FreeRTOS_Source/event_groups.o \
./Src/FreeRTOS_Source/list.o \
./Src/FreeRTOS_Source/queue.o \
./Src/FreeRTOS_Source/stream_buffer.o \
./Src/FreeRTOS_Source/tasks.o \
./Src/FreeRTOS_Source/timers.o 

C_DEPS += \
./Src/FreeRTOS_Source/croutine.d \
./Src/FreeRTOS_Source/event_groups.d \
./Src/FreeRTOS_Source/list.d \
./Src/FreeRTOS_Source/queue.d \
./Src/FreeRTOS_Source/stream_buffer.d \
./Src/FreeRTOS_Source/tasks.d \
./Src/FreeRTOS_Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Src/FreeRTOS_Source/croutine.o: ../Src/FreeRTOS_Source/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/FreeRTOS_Source/event_groups.o: ../Src/FreeRTOS_Source/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/FreeRTOS_Source/list.o: ../Src/FreeRTOS_Source/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/FreeRTOS_Source/queue.o: ../Src/FreeRTOS_Source/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/FreeRTOS_Source/stream_buffer.o: ../Src/FreeRTOS_Source/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/FreeRTOS_Source/tasks.o: ../Src/FreeRTOS_Source/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/FreeRTOS_Source/timers.o: ../Src/FreeRTOS_Source/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/FreeRTOS_Source/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

