################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/SEGGER/SEGGER_HardFaultHandler.c \
../Src/SEGGER/SEGGER_RTT.c \
../Src/SEGGER/SEGGER_RTT_Syscalls_SES.c \
../Src/SEGGER/SEGGER_SYSVIEW.c \
../Src/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.c \
../Src/SEGGER/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Src/SEGGER/SEGGER_HardFaultHandler.o \
./Src/SEGGER/SEGGER_RTT.o \
./Src/SEGGER/SEGGER_RTT_Syscalls_SES.o \
./Src/SEGGER/SEGGER_SYSVIEW.o \
./Src/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.o \
./Src/SEGGER/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Src/SEGGER/SEGGER_HardFaultHandler.d \
./Src/SEGGER/SEGGER_RTT.d \
./Src/SEGGER/SEGGER_RTT_Syscalls_SES.d \
./Src/SEGGER/SEGGER_SYSVIEW.d \
./Src/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.d \
./Src/SEGGER/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Src/SEGGER/SEGGER_HardFaultHandler.o: ../Src/SEGGER/SEGGER_HardFaultHandler.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/SEGGER/SEGGER_HardFaultHandler.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SEGGER/SEGGER_RTT.o: ../Src/SEGGER/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SEGGER/SEGGER_RTT_Syscalls_SES.o: ../Src/SEGGER/SEGGER_RTT_Syscalls_SES.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/SEGGER/SEGGER_RTT_Syscalls_SES.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SEGGER/SEGGER_SYSVIEW.o: ../Src/SEGGER/SEGGER_SYSVIEW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.o: ../Src/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/SEGGER/SEGGER_SYSVIEW_Config_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SEGGER/SEGGER_SYSVIEW_FreeRTOS.o: ../Src/SEGGER/SEGGER_SYSVIEW_FreeRTOS.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/MS" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/SEGGER" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable/GCC/ARM_CM4F" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/include" -I"C:/Users/Gesse/Desktop/MESTRADO/FreeRTOS/Src/FreeRTOS_Source/portable" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/SEGGER/SEGGER_SYSVIEW_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

