################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/phase_studio/titan65/hotswap/hotswap.c 

C_DEPS += \
./keyboards/phase_studio/titan65/hotswap/hotswap.d 

OBJS += \
./keyboards/phase_studio/titan65/hotswap/hotswap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/phase_studio/titan65/hotswap/%.o: ../keyboards/phase_studio/titan65/hotswap/%.c keyboards/phase_studio/titan65/hotswap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


