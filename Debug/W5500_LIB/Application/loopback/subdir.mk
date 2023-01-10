################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../W5500_LIB/Application/loopback/loopback.c 

OBJS += \
./W5500_LIB/Application/loopback/loopback.o 

C_DEPS += \
./W5500_LIB/Application/loopback/loopback.d 


# Each subdirectory must supply rules for building sources it contributes
W5500_LIB/Application/loopback/%.o W5500_LIB/Application/loopback/%.su: ../W5500_LIB/Application/loopback/%.c W5500_LIB/Application/loopback/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/000.Freelancer/01.W5500_MODUBS/W5500_MODUBS/W5500_LIB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-W5500_LIB-2f-Application-2f-loopback

clean-W5500_LIB-2f-Application-2f-loopback:
	-$(RM) ./W5500_LIB/Application/loopback/loopback.d ./W5500_LIB/Application/loopback/loopback.o ./W5500_LIB/Application/loopback/loopback.su

.PHONY: clean-W5500_LIB-2f-Application-2f-loopback

