################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/LowLevel/RNDISEthernetHost/Lib/RNDISCommands.c 

C_DEPS += \
./lib/lufa/Demos/Host/LowLevel/RNDISEthernetHost/Lib/RNDISCommands.d 

OBJS += \
./lib/lufa/Demos/Host/LowLevel/RNDISEthernetHost/Lib/RNDISCommands.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/LowLevel/RNDISEthernetHost/Lib/%.o: ../lib/lufa/Demos/Host/LowLevel/RNDISEthernetHost/Lib/%.c lib/lufa/Demos/Host/LowLevel/RNDISEthernetHost/Lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


