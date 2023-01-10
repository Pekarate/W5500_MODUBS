################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../W5500_LIB/Ethernet/W5500/w5500.c 

OBJS += \
./W5500_LIB/Ethernet/W5500/w5500.o 

C_DEPS += \
./W5500_LIB/Ethernet/W5500/w5500.d 


# Each subdirectory must supply rules for building sources it contributes
W5500_LIB/Ethernet/W5500/%.o W5500_LIB/Ethernet/W5500/%.su: ../W5500_LIB/Ethernet/W5500/%.c W5500_LIB/Ethernet/W5500/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/000.Freelancer/01.W5500_MODUBS/W5500_MODUBS/W5500_LIB" -I"D:/000.Freelancer/01.W5500_MODUBS/W5500_MODUBS/W5500_LIB/Ethernet" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-W5500_LIB-2f-Ethernet-2f-W5500

clean-W5500_LIB-2f-Ethernet-2f-W5500:
	-$(RM) ./W5500_LIB/Ethernet/W5500/w5500.d ./W5500_LIB/Ethernet/W5500/w5500.o ./W5500_LIB/Ethernet/W5500/w5500.su

.PHONY: clean-W5500_LIB-2f-Ethernet-2f-W5500

