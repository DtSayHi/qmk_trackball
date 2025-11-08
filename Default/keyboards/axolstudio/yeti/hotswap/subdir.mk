################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/axolstudio/yeti/hotswap/hotswap.c 

C_DEPS += \
./keyboards/axolstudio/yeti/hotswap/hotswap.d 

OBJS += \
./keyboards/axolstudio/yeti/hotswap/hotswap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/axolstudio/yeti/hotswap/%.o: ../keyboards/axolstudio/yeti/hotswap/%.c keyboards/axolstudio/yeti/hotswap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


